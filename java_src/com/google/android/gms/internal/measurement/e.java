package com.google.android.gms.internal.measurement;

import com.google.protobuf.GeneratedMessage;
import com.zapp.oneweatherzapp.ac6;
import com.zapp.oneweatherzapp.ce6;
import com.zapp.oneweatherzapp.ge6;
import com.zapp.oneweatherzapp.gg6;
import com.zapp.oneweatherzapp.hg6;
import com.zapp.oneweatherzapp.if6;
import com.zapp.oneweatherzapp.ig6;
import com.zapp.oneweatherzapp.md6;
import com.zapp.oneweatherzapp.qd6;
import com.zapp.oneweatherzapp.tf6;
import com.zapp.oneweatherzapp.ue6;
import com.zapp.oneweatherzapp.wd6;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class e {
    public static final Class a = GeneratedMessage.class;
    public static final gg6 b = v(false);
    public static final gg6 c = v(true);
    public static final ig6 d = new ig6();

    public static int A(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.a(i << 3) + 4) * size;
    }

    public static int B(List list) {
        return list.size() * 4;
    }

    public static int C(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.a(i << 3) + 8) * size;
    }

    public static int D(List list) {
        return list.size() * 8;
    }

    public static int E(int i, List list, tf6 tf6Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += d.r(i, (if6) list.get(i3), tf6Var);
        }
        return i2;
    }

    public static int F(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.u(i) * size) + G(list);
    }

    public static int G(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof md6) {
            md6 md6Var = (md6) list;
            i = 0;
            while (i2 < size) {
                md6Var.e(i2);
                i += d.s(md6Var.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += d.s(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int H(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (d.u(i) * list.size()) + I(list);
    }

    public static int I(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ue6) {
            ue6 ue6Var = (ue6) list;
            i = 0;
            while (i2 < size) {
                ue6Var.e(i2);
                i += d.b(ue6Var.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += d.b(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    public static int J(int i, tf6 tf6Var, Object obj) {
        int i2;
        if (obj instanceof ce6) {
            ce6 ce6Var = (ce6) obj;
            int a2 = d.a(i << 3);
            if (ce6Var.b != null) {
                i2 = ((zzja) ce6Var.b).zza.length;
            } else if (ce6Var.a != null) {
                i2 = ce6Var.a.e();
            } else {
                i2 = 0;
            }
            return d.a(i2) + i2 + a2;
        }
        int a3 = d.a(i << 3);
        b bVar = (b) ((if6) obj);
        int f = bVar.f();
        if (f == -1) {
            f = tf6Var.e(bVar);
            bVar.h(f);
        }
        return d.a(f) + f + a3;
    }

    public static int K(int i, List list, tf6 tf6Var) {
        int i2;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int u = d.u(i) * size;
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            if (obj instanceof ce6) {
                ce6 ce6Var = (ce6) obj;
                if (ce6Var.b != null) {
                    i2 = ((zzja) ce6Var.b).zza.length;
                } else if (ce6Var.a != null) {
                    i2 = ce6Var.a.e();
                } else {
                    i2 = 0;
                }
                u = d.a(i2) + i2 + u;
            } else {
                b bVar = (b) ((if6) obj);
                int f = bVar.f();
                if (f == -1) {
                    f = tf6Var.e(bVar);
                    bVar.h(f);
                }
                u = d.a(f) + f + u;
            }
        }
        return u;
    }

    public static int L(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.u(i) * size) + M(list);
    }

    public static int M(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof md6) {
            md6 md6Var = (md6) list;
            i = 0;
            while (i2 < size) {
                md6Var.e(i2);
                int i3 = md6Var.b[i2];
                i += d.a((i3 >> 31) ^ (i3 + i3));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Integer) list.get(i2)).intValue();
                i += d.a((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    public static int N(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.u(i) * size) + O(list);
    }

    public static int O(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ue6) {
            ue6 ue6Var = (ue6) list;
            i = 0;
            while (i2 < size) {
                ue6Var.e(i2);
                long j = ue6Var.b[i2];
                i += d.b((j >> 63) ^ (j + j));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = ((Long) list.get(i2)).longValue();
                i += d.b((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    public static int P(int i, List list) {
        int t;
        int t2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int u = d.u(i) * size;
        if (list instanceof ge6) {
            ge6 ge6Var = (ge6) list;
            while (i2 < size) {
                Object i3 = ge6Var.i(i2);
                if (i3 instanceof zzjd) {
                    int zzd = ((zzjd) i3).zzd();
                    t2 = d.a(zzd) + zzd;
                } else {
                    t2 = d.t((String) i3);
                }
                u += t2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof zzjd) {
                    int zzd2 = ((zzjd) obj).zzd();
                    t = d.a(zzd2) + zzd2;
                } else {
                    t = d.t((String) obj);
                }
                u += t;
                i2++;
            }
        }
        return u;
    }

    public static int Q(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.u(i) * size) + R(list);
    }

    public static int R(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof md6) {
            md6 md6Var = (md6) list;
            i = 0;
            while (i2 < size) {
                md6Var.e(i2);
                i += d.a(md6Var.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += d.a(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int S(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.u(i) * size) + T(list);
    }

    public static int T(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ue6) {
            ue6 ue6Var = (ue6) list;
            i = 0;
            while (i2 < size) {
                ue6Var.e(i2);
                i += d.b(ue6Var.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += d.b(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    public static Object a(int i, wd6 wd6Var, qd6 qd6Var, hg6 hg6Var, gg6 gg6Var) {
        if (qd6Var == null) {
            return hg6Var;
        }
        if (wd6Var instanceof RandomAccess) {
            int size = wd6Var.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = ((Integer) wd6Var.get(i3)).intValue();
                if (qd6Var.a(intValue)) {
                    if (i3 != i2) {
                        wd6Var.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    if (hg6Var == null) {
                        hg6Var = gg6Var.e();
                    }
                    gg6Var.f(hg6Var, i, intValue);
                }
            }
            if (i2 != size) {
                wd6Var.subList(i2, size).clear();
                return hg6Var;
            }
        } else {
            Iterator it = wd6Var.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!qd6Var.a(intValue2)) {
                    if (hg6Var == null) {
                        hg6Var = gg6Var.e();
                    }
                    gg6Var.f(hg6Var, i, intValue2);
                    it.remove();
                }
            }
        }
        return hg6Var;
    }

    public static void b(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).booleanValue();
                    i3++;
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.c(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.d(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    public static void c(int i, List list, ac6 ac6Var) {
        if (list != null && !list.isEmpty()) {
            ac6Var.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                ac6Var.a.e(i, (zzjd) list.get(i2));
            }
        }
    }

    public static void d(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).doubleValue();
                    i3 += 8;
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.i(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.h(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
        }
    }

    public static void e(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += d.s(((Integer) list.get(i4)).intValue());
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.k(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.j(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void f(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    i3 += 4;
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.g(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.f(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void g(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    i3 += 8;
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.i(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.h(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void h(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).floatValue();
                    i3 += 4;
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.g(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.f(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        }
    }

    public static void i(int i, List list, ac6 ac6Var, tf6 tf6Var) {
        if (list != null && !list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                ac6Var.l(i, tf6Var, list.get(i2));
            }
        }
    }

    public static void j(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += d.s(((Integer) list.get(i4)).intValue());
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.k(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.j(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void k(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += d.b(((Long) list.get(i4)).longValue());
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.q(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.p(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void l(int i, List list, ac6 ac6Var, tf6 tf6Var) {
        if (list != null && !list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                ac6Var.o(i, tf6Var, list.get(i2));
            }
        }
    }

    public static void m(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    i3 += 4;
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.g(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.f(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void n(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    i3 += 8;
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.i(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.h(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void o(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += d.a((intValue >> 31) ^ (intValue + intValue));
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    dVar.o((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                dVar.n(i, (intValue3 >> 31) ^ (intValue3 + intValue3));
                i2++;
            }
        }
    }

    public static void p(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += d.b((longValue >> 63) ^ (longValue + longValue));
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    dVar.q((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                dVar.p(i, (longValue3 >> 63) ^ (longValue3 + longValue3));
                i2++;
            }
        }
    }

    public static void q(int i, List list, ac6 ac6Var) {
        if (list != null && !list.isEmpty()) {
            ac6Var.getClass();
            boolean z = list instanceof ge6;
            int i2 = 0;
            d dVar = ac6Var.a;
            if (z) {
                ge6 ge6Var = (ge6) list;
                while (i2 < list.size()) {
                    Object i3 = ge6Var.i(i2);
                    if (i3 instanceof String) {
                        dVar.l(i, (String) i3);
                    } else {
                        dVar.e(i, (zzjd) i3);
                    }
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.l(i, (String) list.get(i2));
                i2++;
            }
        }
    }

    public static void r(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += d.a(((Integer) list.get(i4)).intValue());
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.o(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.n(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void s(int i, List list, ac6 ac6Var, boolean z) {
        if (list != null && !list.isEmpty()) {
            d dVar = ac6Var.a;
            int i2 = 0;
            if (z) {
                dVar.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += d.b(((Long) list.get(i4)).longValue());
                }
                dVar.o(i3);
                while (i2 < list.size()) {
                    dVar.q(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                dVar.p(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static boolean t(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static int u(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.a(i << 3) + 1) * size;
    }

    public static gg6 v(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (gg6) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int w(List list) {
        return list.size();
    }

    public static int x(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int u = d.u(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            int zzd = ((zzjd) list.get(i2)).zzd();
            u += d.a(zzd) + zzd;
        }
        return u;
    }

    public static int y(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (d.u(i) * size) + z(list);
    }

    public static int z(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof md6) {
            md6 md6Var = (md6) list;
            i = 0;
            while (i2 < size) {
                md6Var.e(i2);
                i += d.s(md6Var.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += d.s(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }
}
