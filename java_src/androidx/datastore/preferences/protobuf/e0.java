package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.l;
import androidx.datastore.preferences.protobuf.o;
import com.zapp.oneweatherzapp.e04;
import com.zapp.oneweatherzapp.fc2;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.logging.Logger;
/* compiled from: SchemaUtil.java */
/* loaded from: classes.dex */
public final class e0 {
    public static final Class<?> a;
    public static final h0<?, ?> b;
    public static final h0<?, ?> c;
    public static final j0 d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        b = A(false);
        c = A(true);
        d = new j0();
    }

    public static h0<?, ?> A(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (h0) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static <T, FT extends l.b<FT>> void B(j<FT> jVar, T t, T t2) {
        g0<FT, Object> g0Var;
        l<FT> c2 = jVar.c(t2);
        if (!c2.h()) {
            l<FT> d2 = jVar.d(t);
            d2.getClass();
            int i = 0;
            while (true) {
                g0Var = c2.a;
                if (i >= g0Var.f()) {
                    break;
                }
                d2.l(g0Var.d(i));
                i++;
            }
            for (Map.Entry<FT, Object> entry : g0Var.g()) {
                d2.l(entry);
            }
        }
    }

    public static boolean C(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static <UT, UB> UB D(int i, int i2, UB ub, h0<UT, UB> h0Var) {
        if (ub == null) {
            ub = (UB) h0Var.m();
        }
        h0Var.e(ub, i, i2);
        return ub;
    }

    public static void E(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).booleanValue();
                    Logger logger = CodedOutputStream.b;
                    i3++;
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.z(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.A(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    public static void F(int i, List list, g gVar) {
        if (list != null && !list.isEmpty()) {
            gVar.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                gVar.a.C(i, (ByteString) list.get(i2));
            }
        }
    }

    public static void G(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).doubleValue();
                    Logger logger = CodedOutputStream.b;
                    i3 += 8;
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.H(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                double doubleValue = ((Double) list.get(i2)).doubleValue();
                codedOutputStream.getClass();
                codedOutputStream.G(i, Double.doubleToRawLongBits(doubleValue));
                i2++;
            }
        }
    }

    public static void H(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += CodedOutputStream.k(((Integer) list.get(i4)).intValue());
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.J(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.I(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void I(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    Logger logger = CodedOutputStream.b;
                    i3 += 4;
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.F(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.E(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void J(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    Logger logger = CodedOutputStream.b;
                    i3 += 8;
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.H(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.G(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void K(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).floatValue();
                    Logger logger = CodedOutputStream.b;
                    i3 += 4;
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.F(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                float floatValue = ((Float) list.get(i2)).floatValue();
                codedOutputStream.getClass();
                codedOutputStream.E(i, Float.floatToRawIntBits(floatValue));
                i2++;
            }
        }
    }

    public static void L(int i, List list, g gVar, e04 e04Var) {
        if (list != null && !list.isEmpty()) {
            gVar.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                gVar.h(i, e04Var, list.get(i2));
            }
        }
    }

    public static void M(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += CodedOutputStream.k(((Integer) list.get(i4)).intValue());
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.J(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.I(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void N(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += CodedOutputStream.x(((Long) list.get(i4)).longValue());
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.U(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.T(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void O(int i, List list, g gVar, e04 e04Var) {
        if (list != null && !list.isEmpty()) {
            gVar.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                gVar.k(i, e04Var, list.get(i2));
            }
        }
    }

    public static void P(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).intValue();
                    Logger logger = CodedOutputStream.b;
                    i3 += 4;
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.F(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.E(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void Q(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).longValue();
                    Logger logger = CodedOutputStream.b;
                    i3 += 8;
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.H(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.G(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void R(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += CodedOutputStream.v((intValue >> 31) ^ (intValue << 1));
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    codedOutputStream.S((intValue2 >> 31) ^ (intValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                codedOutputStream.R(i, (intValue3 >> 31) ^ (intValue3 << 1));
                i2++;
            }
        }
    }

    public static void S(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += CodedOutputStream.x((longValue >> 63) ^ (longValue << 1));
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    codedOutputStream.U((longValue2 >> 63) ^ (longValue2 << 1));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                codedOutputStream.T(i, (longValue3 >> 63) ^ (longValue3 << 1));
                i2++;
            }
        }
    }

    public static void T(int i, List list, g gVar) {
        if (list != null && !list.isEmpty()) {
            gVar.getClass();
            boolean z = list instanceof fc2;
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                fc2 fc2Var = (fc2) list;
                while (i2 < list.size()) {
                    Object raw = fc2Var.getRaw(i2);
                    if (raw instanceof String) {
                        codedOutputStream.O(i, (String) raw);
                    } else {
                        codedOutputStream.C(i, (ByteString) raw);
                    }
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.O(i, (String) list.get(i2));
                i2++;
            }
        }
    }

    public static void U(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += CodedOutputStream.v(((Integer) list.get(i4)).intValue());
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.S(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.R(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void V(int i, List list, g gVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            CodedOutputStream codedOutputStream = gVar.a;
            int i2 = 0;
            if (z) {
                codedOutputStream.Q(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += CodedOutputStream.x(((Long) list.get(i4)).longValue());
                }
                codedOutputStream.S(i3);
                while (i2 < list.size()) {
                    codedOutputStream.U(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                codedOutputStream.T(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static int a(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.b(i) * size;
    }

    public static int b(List<?> list) {
        return list.size();
    }

    public static int c(int i, List<ByteString> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int t = CodedOutputStream.t(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            int size2 = list.get(i2).size();
            t += CodedOutputStream.v(size2) + size2;
        }
        return t;
    }

    public static int d(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.t(i) * size) + e(list);
    }

    public static int e(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof n) {
            n nVar = (n) list;
            i = 0;
            while (i2 < size) {
                nVar.d(i2);
                i += CodedOutputStream.k(nVar.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += CodedOutputStream.k(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int f(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.f(i) * size;
    }

    public static int g(List<?> list) {
        return list.size() * 4;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.g(i) * size;
    }

    public static int i(List<?> list) {
        return list.size() * 8;
    }

    public static int j(int i, List<x> list, e04 e04Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += CodedOutputStream.i(i, list.get(i3), e04Var);
        }
        return i2;
    }

    public static int k(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.t(i) * size) + l(list);
    }

    public static int l(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof n) {
            n nVar = (n) list;
            i = 0;
            while (i2 < size) {
                nVar.d(i2);
                i += CodedOutputStream.k(nVar.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += CodedOutputStream.k(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int m(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (CodedOutputStream.t(i) * list.size()) + n(list);
    }

    public static int n(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof t) {
            t tVar = (t) list;
            i = 0;
            while (i2 < size) {
                tVar.d(i2);
                i += CodedOutputStream.x(tVar.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += CodedOutputStream.x(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    public static int o(int i, e04 e04Var, Object obj) {
        if (obj instanceof q) {
            return CodedOutputStream.m((q) obj) + CodedOutputStream.t(i);
        }
        int t = CodedOutputStream.t(i);
        int d2 = ((a) ((x) obj)).d(e04Var);
        return CodedOutputStream.v(d2) + d2 + t;
    }

    public static int p(int i, List<?> list, e04 e04Var) {
        int v;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int t = CodedOutputStream.t(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof q) {
                v = CodedOutputStream.m((q) obj);
            } else {
                int d2 = ((a) ((x) obj)).d(e04Var);
                v = d2 + CodedOutputStream.v(d2);
            }
            t += v;
        }
        return t;
    }

    public static int q(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.t(i) * size) + r(list);
    }

    public static int r(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof n) {
            n nVar = (n) list;
            i = 0;
            while (i2 < size) {
                nVar.d(i2);
                int i3 = nVar.b[i2];
                i += CodedOutputStream.v((i3 >> 31) ^ (i3 << 1));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = list.get(i2).intValue();
                i += CodedOutputStream.v((intValue >> 31) ^ (intValue << 1));
                i2++;
            }
        }
        return i;
    }

    public static int s(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.t(i) * size) + t(list);
    }

    public static int t(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof t) {
            t tVar = (t) list;
            i = 0;
            while (i2 < size) {
                tVar.d(i2);
                long j = tVar.b[i2];
                i += CodedOutputStream.x((j >> 63) ^ (j << 1));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = list.get(i2).longValue();
                i += CodedOutputStream.x((longValue >> 63) ^ (longValue << 1));
                i2++;
            }
        }
        return i;
    }

    public static int u(int i, List<?> list) {
        int s;
        int s2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int t = CodedOutputStream.t(i) * size;
        if (list instanceof fc2) {
            fc2 fc2Var = (fc2) list;
            while (i2 < size) {
                Object raw = fc2Var.getRaw(i2);
                if (raw instanceof ByteString) {
                    int size2 = ((ByteString) raw).size();
                    s2 = CodedOutputStream.v(size2) + size2;
                } else {
                    s2 = CodedOutputStream.s((String) raw);
                }
                t += s2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof ByteString) {
                    int size3 = ((ByteString) obj).size();
                    s = CodedOutputStream.v(size3) + size3;
                } else {
                    s = CodedOutputStream.s((String) obj);
                }
                t += s;
                i2++;
            }
        }
        return t;
    }

    public static int v(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.t(i) * size) + w(list);
    }

    public static int w(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof n) {
            n nVar = (n) list;
            i = 0;
            while (i2 < size) {
                nVar.d(i2);
                i += CodedOutputStream.v(nVar.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += CodedOutputStream.v(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int x(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.t(i) * size) + y(list);
    }

    public static int y(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof t) {
            t tVar = (t) list;
            i = 0;
            while (i2 < size) {
                tVar.d(i2);
                i += CodedOutputStream.x(tVar.b[i2]);
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += CodedOutputStream.x(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    public static <UT, UB> UB z(int i, List<Integer> list, o.b bVar, UB ub, h0<UT, UB> h0Var) {
        if (bVar == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = list.get(i3).intValue();
                if (bVar.a()) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    ub = (UB) D(i, intValue, ub, h0Var);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!bVar.a()) {
                    ub = (UB) D(i, intValue2, ub, h0Var);
                    it.remove();
                }
            }
        }
        return ub;
    }
}
