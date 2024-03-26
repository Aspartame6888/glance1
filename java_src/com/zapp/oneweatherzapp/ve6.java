package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ve6 extends zd6 {
    public static dd6 A(dd6 dd6Var, byte[] bArr) {
        hc6 hc6Var;
        hc6 hc6Var2 = hc6.b;
        if (hc6Var2 == null) {
            synchronized (hc6.class) {
                hc6Var = hc6.b;
                if (hc6Var == null) {
                    hc6Var = vc6.b();
                    hc6.b = hc6Var;
                }
            }
            hc6Var2 = hc6Var;
        }
        if (hc6Var2 != null) {
            dd6Var.getClass();
            dd6Var.h(bArr, bArr.length, hc6Var2);
            return dd6Var;
        }
        dd6Var.getClass();
        dd6Var.h(bArr, bArr.length, hc6.c);
        return dd6Var;
    }

    public static ArrayList E(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r4 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r7 >= r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if ((r8 instanceof android.os.Bundle) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r5.add(F((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if ((r3 instanceof java.util.ArrayList) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        if (r7 >= r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        if ((r8 instanceof android.os.Bundle) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
        r5.add(F((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0070, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        if ((r3 instanceof android.os.Bundle) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        r5.add(F((android.os.Bundle) r3, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        r0.put(r2, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.HashMap F(android.os.Bundle r10, boolean r11) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r10.keySet()
            java.util.Iterator r1 = r1.iterator()
        Ld:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L84
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r10.get(r2)
            boolean r4 = r3 instanceof android.os.Parcelable[]
            if (r4 != 0) goto L30
            boolean r5 = r3 instanceof java.util.ArrayList
            if (r5 != 0) goto L30
            boolean r5 = r3 instanceof android.os.Bundle
            if (r5 == 0) goto L2a
            goto L30
        L2a:
            if (r3 == 0) goto Ld
            r0.put(r2, r3)
            goto Ld
        L30:
            if (r11 == 0) goto Ld
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = 0
            if (r4 == 0) goto L52
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            int r4 = r3.length
            r7 = r6
        L3e:
            if (r7 >= r4) goto L80
            r8 = r3[r7]
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L4f
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.HashMap r8 = F(r8, r6)
            r5.add(r8)
        L4f:
            int r7 = r7 + 1
            goto L3e
        L52:
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 == 0) goto L73
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r4 = r3.size()
            r7 = r6
        L5d:
            if (r7 >= r4) goto L80
            java.lang.Object r8 = r3.get(r7)
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L70
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.HashMap r8 = F(r8, r6)
            r5.add(r8)
        L70:
            int r7 = r7 + 1
            goto L5d
        L73:
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto L80
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.HashMap r3 = F(r3, r6)
            r5.add(r3)
        L80:
            r0.put(r2, r5)
            goto Ld
        L84:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ve6.F(android.os.Bundle, boolean):java.util.HashMap");
    }

    public static boolean H(int i, ud6 ud6Var) {
        if (i < ((ue6) ud6Var).c * 64) {
            if (((1 << (i % 64)) & ((Long) ((ue6) ud6Var).get(i / 64)).longValue()) != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean J(String str) {
        if (str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310) {
            return true;
        }
        return false;
    }

    public static final void L(g56 g56Var, String str, Long l) {
        List v = g56Var.v();
        int i = 0;
        while (true) {
            if (i < v.size()) {
                if (str.equals(((q56) v.get(i)).x())) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        o56 v2 = q56.v();
        v2.n(str);
        if (l instanceof Long) {
            v2.m(l.longValue());
        }
        if (i >= 0) {
            if (g56Var.c) {
                g56Var.l();
                g56Var.c = false;
            }
            i56.A((i56) g56Var.b, i, (q56) v2.i());
            return;
        }
        g56Var.o(v2);
    }

    public static final q56 m(i56 i56Var, String str) {
        for (q56 q56Var : i56Var.z()) {
            if (q56Var.x().equals(str)) {
                return q56Var;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable n(i56 i56Var, String str) {
        q56 m = m(i56Var, str);
        if (m != null) {
            if (m.O()) {
                return m.y();
            }
            if (m.M()) {
                return Long.valueOf(m.u());
            }
            if (m.K()) {
                return Double.valueOf(m.r());
            }
            if (m.t() > 0) {
                wd6<q56> z = m.z();
                ArrayList arrayList = new ArrayList();
                for (q56 q56Var : z) {
                    if (q56Var != null) {
                        Bundle bundle = new Bundle();
                        for (q56 q56Var2 : q56Var.z()) {
                            if (q56Var2.O()) {
                                bundle.putString(q56Var2.x(), q56Var2.y());
                            } else if (q56Var2.M()) {
                                bundle.putLong(q56Var2.x(), q56Var2.u());
                            } else if (q56Var2.K()) {
                                bundle.putDouble(q56Var2.x(), q56Var2.r());
                            }
                        }
                        if (!bundle.isEmpty()) {
                            arrayList.add(bundle);
                        }
                    }
                }
                return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
            }
            return null;
        }
        return null;
    }

    public static final void q(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    public static final String r(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public static final void s(StringBuilder sb, String str, q66 q66Var) {
        Integer num;
        Integer num2;
        Long l;
        if (q66Var == null) {
            return;
        }
        q(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (q66Var.s() != 0) {
            q(4, sb);
            sb.append("results: ");
            int i = 0;
            for (Long l2 : q66Var.B()) {
                int i2 = i + 1;
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i = i2;
            }
            sb.append('\n');
        }
        if (q66Var.u() != 0) {
            q(4, sb);
            sb.append("status: ");
            int i3 = 0;
            for (Long l3 : q66Var.D()) {
                int i4 = i3 + 1;
                if (i3 != 0) {
                    sb.append(", ");
                }
                sb.append(l3);
                i3 = i4;
            }
            sb.append('\n');
        }
        if (q66Var.r() != 0) {
            q(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i5 = 0;
            for (f56 f56Var : q66Var.A()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb.append(", ");
                }
                if (f56Var.y()) {
                    num2 = Integer.valueOf(f56Var.r());
                } else {
                    num2 = null;
                }
                sb.append(num2);
                sb.append(":");
                if (f56Var.x()) {
                    l = Long.valueOf(f56Var.s());
                } else {
                    l = null;
                }
                sb.append(l);
                i5 = i6;
            }
            sb.append("}\n");
        }
        if (q66Var.t() != 0) {
            q(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i7 = 0;
            for (u66 u66Var : q66Var.C()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                if (u66Var.z()) {
                    num = Integer.valueOf(u66Var.s());
                } else {
                    num = null;
                }
                sb.append(num);
                sb.append(": [");
                int i9 = 0;
                for (Long l4 : u66Var.w()) {
                    long longValue = l4.longValue();
                    int i10 = i9 + 1;
                    if (i9 != 0) {
                        sb.append(", ");
                    }
                    sb.append(longValue);
                    i9 = i10;
                }
                sb.append("]");
                i7 = i8;
            }
            sb.append("}\n");
        }
        q(3, sb);
        sb.append("}\n");
    }

    public static final void t(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        q(i + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void u(StringBuilder sb, int i, String str, e36 e36Var) {
        String str2;
        if (e36Var == null) {
            return;
        }
        q(i, sb);
        sb.append(str);
        sb.append(" {\n");
        if (e36Var.x()) {
            int C = e36Var.C();
            if (C != 1) {
                if (C != 2) {
                    if (C != 3) {
                        if (C != 4) {
                            str2 = "BETWEEN";
                        } else {
                            str2 = "EQUAL";
                        }
                    } else {
                        str2 = "GREATER_THAN";
                    }
                } else {
                    str2 = "LESS_THAN";
                }
            } else {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            }
            t(sb, i, "comparison_type", str2);
        }
        if (e36Var.z()) {
            t(sb, i, "match_as_float", Boolean.valueOf(e36Var.w()));
        }
        if (e36Var.y()) {
            t(sb, i, "comparison_value", e36Var.t());
        }
        if (e36Var.B()) {
            t(sb, i, "min_comparison_value", e36Var.v());
        }
        if (e36Var.A()) {
            t(sb, i, "max_comparison_value", e36Var.u());
        }
        q(i, sb);
        sb.append("}\n");
    }

    public static int v(e66 e66Var, String str) {
        for (int i = 0; i < ((g66) e66Var.b).o1(); i++) {
            if (str.equals(((g66) e66Var.b).C1(i).w())) {
                return i;
            }
        }
        return -1;
    }

    public static Bundle x(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof ArrayList) {
                if (z) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        arrayList2.add(x((Map) arrayList.get(i), false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                }
            } else {
                bundle.putString(str, obj.toString());
            }
        }
        return bundle;
    }

    public static zzaw z(yv5 yv5Var) {
        String str;
        Object obj;
        Bundle x = x(yv5Var.c, true);
        if (x.containsKey("_o") && (obj = x.get("_o")) != null) {
            str = obj.toString();
        } else {
            str = "app";
        }
        String str2 = str;
        String E = os.E(yv5Var.a, jn0.b, jn0.d);
        if (E == null) {
            E = yv5Var.a;
        }
        return new zzaw(E, new zzau(x), str2, yv5Var.b);
    }

    public final String B(c66 c66Var) {
        Long l;
        Long l2;
        Double d;
        StringBuilder a = nu0.a("\nbatch {\n");
        for (g66 g66Var : c66Var.u()) {
            if (g66Var != null) {
                q(1, a);
                a.append("bundle {\n");
                if (g66Var.c1()) {
                    t(a, 1, "protocol_version", Integer.valueOf(g66Var.l1()));
                }
                com.google.android.gms.internal.measurement.v.a();
                t56 t56Var = (t56) this.b;
                if (t56Var.g.r(null, d26.o0) && g66Var.f1()) {
                    t(a, 1, "session_stitching_token", g66Var.B());
                }
                t(a, 1, "platform", g66Var.z());
                if (g66Var.Y0()) {
                    t(a, 1, "gmp_version", Long.valueOf(g66Var.t1()));
                }
                if (g66Var.j1()) {
                    t(a, 1, "uploading_gmp_version", Long.valueOf(g66Var.y1()));
                }
                if (g66Var.W0()) {
                    t(a, 1, "dynamite_version", Long.valueOf(g66Var.r1()));
                }
                if (g66Var.T0()) {
                    t(a, 1, "config_version", Long.valueOf(g66Var.p1()));
                }
                t(a, 1, "gmp_app_id", g66Var.w());
                t(a, 1, "admob_app_id", g66Var.D1());
                t(a, 1, "app_id", g66Var.E1());
                t(a, 1, "app_version", g66Var.r());
                if (g66Var.p0()) {
                    t(a, 1, "app_version_major", Integer.valueOf(g66Var.Q()));
                }
                t(a, 1, "firebase_instance_id", g66Var.v());
                if (g66Var.V0()) {
                    t(a, 1, "dev_cert_hash", Long.valueOf(g66Var.q1()));
                }
                t(a, 1, "app_store", g66Var.G1());
                if (g66Var.i1()) {
                    t(a, 1, "upload_timestamp_millis", Long.valueOf(g66Var.x1()));
                }
                if (g66Var.g1()) {
                    t(a, 1, "start_timestamp_millis", Long.valueOf(g66Var.w1()));
                }
                if (g66Var.X0()) {
                    t(a, 1, "end_timestamp_millis", Long.valueOf(g66Var.s1()));
                }
                if (g66Var.b1()) {
                    t(a, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(g66Var.v1()));
                }
                if (g66Var.a1()) {
                    t(a, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(g66Var.u1()));
                }
                t(a, 1, "app_instance_id", g66Var.F1());
                t(a, 1, "resettable_device_id", g66Var.A());
                t(a, 1, "ds_id", g66Var.u());
                if (g66Var.Z0()) {
                    t(a, 1, "limited_ad_tracking", Boolean.valueOf(g66Var.n0()));
                }
                t(a, 1, "os_version", g66Var.y());
                t(a, 1, "device_model", g66Var.t());
                t(a, 1, "user_default_language", g66Var.C());
                if (g66Var.h1()) {
                    t(a, 1, "time_zone_offset_minutes", Integer.valueOf(g66Var.n1()));
                }
                if (g66Var.q0()) {
                    t(a, 1, "bundle_sequential_index", Integer.valueOf(g66Var.Q0()));
                }
                if (g66Var.e1()) {
                    t(a, 1, "service_upload", Boolean.valueOf(g66Var.o0()));
                }
                t(a, 1, "health_monitor", g66Var.x());
                if (g66Var.d1()) {
                    t(a, 1, "retry_counter", Integer.valueOf(g66Var.m1()));
                }
                if (g66Var.U0()) {
                    t(a, 1, "consent_signals", g66Var.s());
                }
                wd6<y66> F = g66Var.F();
                if (F != null) {
                    for (y66 y66Var : F) {
                        if (y66Var != null) {
                            q(2, a);
                            a.append("user_property {\n");
                            if (y66Var.I()) {
                                l = Long.valueOf(y66Var.t());
                            } else {
                                l = null;
                            }
                            t(a, 2, "set_timestamp_millis", l);
                            t(a, 2, "name", t56Var.y.f(y66Var.w()));
                            t(a, 2, "string_value", y66Var.x());
                            if (y66Var.H()) {
                                l2 = Long.valueOf(y66Var.s());
                            } else {
                                l2 = null;
                            }
                            t(a, 2, "int_value", l2);
                            if (y66Var.G()) {
                                d = Double.valueOf(y66Var.r());
                            } else {
                                d = null;
                            }
                            t(a, 2, "double_value", d);
                            q(2, a);
                            a.append("}\n");
                        }
                    }
                }
                wd6<b56> D = g66Var.D();
                if (D != null) {
                    for (b56 b56Var : D) {
                        if (b56Var != null) {
                            q(2, a);
                            a.append("audience_membership {\n");
                            if (b56Var.B()) {
                                t(a, 2, "audience_id", Integer.valueOf(b56Var.r()));
                            }
                            if (b56Var.C()) {
                                t(a, 2, "new_audience", Boolean.valueOf(b56Var.A()));
                            }
                            s(a, "current_data", b56Var.u());
                            if (b56Var.D()) {
                                s(a, "previous_data", b56Var.v());
                            }
                            q(2, a);
                            a.append("}\n");
                        }
                    }
                }
                wd6<i56> E = g66Var.E();
                if (E != null) {
                    for (i56 i56Var : E) {
                        if (i56Var != null) {
                            q(2, a);
                            a.append("event {\n");
                            t(a, 2, "name", t56Var.y.d(i56Var.y()));
                            if (i56Var.K()) {
                                t(a, 2, "timestamp_millis", Long.valueOf(i56Var.u()));
                            }
                            if (i56Var.J()) {
                                t(a, 2, "previous_timestamp_millis", Long.valueOf(i56Var.t()));
                            }
                            if (i56Var.I()) {
                                t(a, 2, "count", Integer.valueOf(i56Var.r()));
                            }
                            if (i56Var.s() != 0) {
                                o(a, 2, i56Var.z());
                            }
                            q(2, a);
                            a.append("}\n");
                        }
                    }
                }
                q(1, a);
                a.append("}\n");
            }
        }
        a.append("}\n");
        return a.toString();
    }

    public final String C(h36 h36Var) {
        StringBuilder a = nu0.a("\nproperty_filter {\n");
        if (h36Var.A()) {
            t(a, 0, "filter_id", Integer.valueOf(h36Var.r()));
        }
        t(a, 0, "property_name", ((t56) this.b).y.f(h36Var.v()));
        String r = r(h36Var.x(), h36Var.y(), h36Var.z());
        if (!r.isEmpty()) {
            t(a, 0, "filter_type", r);
        }
        p(a, 1, h36Var.s());
        a.append("}\n");
        return a.toString();
    }

    public final List D(ud6 ud6Var, List list) {
        int i;
        ArrayList arrayList = new ArrayList(ud6Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int intValue = num.intValue();
            Object obj = this.b;
            if (intValue < 0) {
                a36 a36Var = ((t56) obj).i;
                t56.k(a36Var);
                a36Var.j.b(num, "Ignoring negative bit index to be cleared");
            } else {
                int intValue2 = num.intValue() / 64;
                if (intValue2 >= arrayList.size()) {
                    a36 a36Var2 = ((t56) obj).i;
                    t56.k(a36Var2);
                    a36Var2.j.c(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(intValue2, Long.valueOf(((Long) arrayList.get(intValue2)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    public final void G(o56 o56Var, Object obj) {
        Bundle[] bundleArr;
        if (o56Var.c) {
            o56Var.l();
            o56Var.c = false;
        }
        q56.C((q56) o56Var.b);
        if (o56Var.c) {
            o56Var.l();
            o56Var.c = false;
        }
        q56.E((q56) o56Var.b);
        if (o56Var.c) {
            o56Var.l();
            o56Var.c = false;
        }
        q56.G((q56) o56Var.b);
        if (o56Var.c) {
            o56Var.l();
            o56Var.c = false;
        }
        q56.J((q56) o56Var.b);
        if (obj instanceof String) {
            o56Var.o((String) obj);
        } else if (obj instanceof Long) {
            o56Var.m(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (o56Var.c) {
                o56Var.l();
                o56Var.c = false;
            }
            q56.F((q56) o56Var.b, doubleValue);
        } else if (obj instanceof Bundle[]) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : (Bundle[]) obj) {
                if (bundle != null) {
                    o56 v = q56.v();
                    for (String str : bundle.keySet()) {
                        o56 v2 = q56.v();
                        v2.n(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            v2.m(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            v2.o((String) obj2);
                        } else if (obj2 instanceof Double) {
                            double doubleValue2 = ((Double) obj2).doubleValue();
                            if (v2.c) {
                                v2.l();
                                v2.c = false;
                            }
                            q56.F((q56) v2.b, doubleValue2);
                        }
                        if (v.c) {
                            v.l();
                            v.c = false;
                        }
                        q56.H((q56) v.b, (q56) v2.i());
                    }
                    if (((q56) v.b).t() > 0) {
                        arrayList.add((q56) v.i());
                    }
                }
            }
            if (o56Var.c) {
                o56Var.l();
                o56Var.c = false;
            }
            q56.I((q56) o56Var.b, arrayList);
        } else {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.g.b(obj, "Ignoring invalid (type) event param value");
        }
    }

    public final boolean I(long j, long j2) {
        if (j != 0 && j2 > 0) {
            ((t56) this.b).J.getClass();
            if (Math.abs(System.currentTimeMillis() - j) <= j2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final byte[] K(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.g.b(e, "Failed to gzip content");
            throw e;
        }
    }

    public final void o(StringBuilder sb, int i, wd6 wd6Var) {
        String str;
        String str2;
        Long l;
        if (wd6Var == null) {
            return;
        }
        int i2 = i + 1;
        Iterator it = wd6Var.iterator();
        while (it.hasNext()) {
            q56 q56Var = (q56) it.next();
            if (q56Var != null) {
                q(i2, sb);
                sb.append("param {\n");
                Double d = null;
                if (q56Var.N()) {
                    str = ((t56) this.b).y.e(q56Var.x());
                } else {
                    str = null;
                }
                t(sb, i2, "name", str);
                if (q56Var.O()) {
                    str2 = q56Var.y();
                } else {
                    str2 = null;
                }
                t(sb, i2, "string_value", str2);
                if (q56Var.M()) {
                    l = Long.valueOf(q56Var.u());
                } else {
                    l = null;
                }
                t(sb, i2, "int_value", l);
                if (q56Var.K()) {
                    d = Double.valueOf(q56Var.r());
                }
                t(sb, i2, "double_value", d);
                if (q56Var.t() > 0) {
                    o(sb, i2, q56Var.z());
                }
                q(i2, sb);
                sb.append("}\n");
            }
        }
    }

    public final void p(StringBuilder sb, int i, w26 w26Var) {
        String str;
        if (w26Var == null) {
            return;
        }
        q(i, sb);
        sb.append("filter {\n");
        if (w26Var.y()) {
            t(sb, i, "complement", Boolean.valueOf(w26Var.x()));
        }
        if (w26Var.A()) {
            t(sb, i, "param_name", ((t56) this.b).y.e(w26Var.v()));
        }
        if (w26Var.B()) {
            int i2 = i + 1;
            p36 u = w26Var.u();
            if (u != null) {
                q(i2, sb);
                sb.append("string_filter {\n");
                if (u.z()) {
                    switch (u.A()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    t(sb, i2, "match_type", str);
                }
                if (u.y()) {
                    t(sb, i2, "expression", u.u());
                }
                if (u.x()) {
                    t(sb, i2, "case_sensitive", Boolean.valueOf(u.w()));
                }
                if (u.r() > 0) {
                    q(i2 + 1, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : u.v()) {
                        q(i2 + 2, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                q(i2, sb);
                sb.append("}\n");
            }
        }
        if (w26Var.z()) {
            u(sb, i + 1, "number_filter", w26Var.t());
        }
        q(i, sb);
        sb.append("}\n");
    }

    public final long w(byte[] bArr) {
        t56 t56Var = (t56) this.b;
        ef6 ef6Var = t56Var.x;
        t56.i(ef6Var);
        ef6Var.i();
        MessageDigest q = ef6.q();
        if (q == null) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.g.a("Failed to get MD5");
            return 0L;
        }
        return ef6.j0(q.digest(bArr));
    }

    public final Parcelable y(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(obtain);
        } catch (SafeParcelReader.ParseException unused) {
            a36 a36Var = ((t56) this.b).i;
            t56.k(a36Var);
            a36Var.g.a("Failed to load parcelable from buffer");
            return null;
        } finally {
            obtain.recycle();
        }
    }

    @Override // com.zapp.oneweatherzapp.zd6
    public final void l() {
    }
}
