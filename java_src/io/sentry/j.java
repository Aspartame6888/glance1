package io.sentry;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.ak3;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.uq1;
import com.zapp.oneweatherzapp.w12;
import com.zapp.oneweatherzapp.z03;
import io.sentry.k;
import io.sentry.profilemeasurements.a;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: ProfilingTraceData.java */
/* loaded from: classes3.dex */
public final class j implements w12 {
    public String J;
    public String K;
    public final List<k> L;
    public String M;
    public String N;
    public String O;
    public String P;
    public String Q;
    public String R;
    public String S;
    public String T;
    public String U;
    public final Map<String, io.sentry.profilemeasurements.a> V;
    public String W;
    public Map<String, Object> X;
    public final File a;
    public final Callable<List<Integer>> b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public boolean j;
    public String r;
    public List<Integer> x;
    public String y;

    /* compiled from: ProfilingTraceData.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<j> {
        @Override // com.zapp.oneweatherzapp.h12
        public final j a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            j jVar = new j();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -2133529830:
                        if (o0.equals("device_manufacturer")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1981468849:
                        if (o0.equals("android_api_level")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1430655860:
                        if (o0.equals("build_id")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1172160413:
                        if (o0.equals("device_locale")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -1102636175:
                        if (o0.equals("profile_id")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -716656436:
                        if (o0.equals("device_os_build_number")) {
                            c = 5;
                            break;
                        }
                        break;
                    case -591076352:
                        if (o0.equals("device_model")) {
                            c = 6;
                            break;
                        }
                        break;
                    case -512511455:
                        if (o0.equals("device_is_emulator")) {
                            c = 7;
                            break;
                        }
                        break;
                    case -478065584:
                        if (o0.equals("duration_ns")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case -362243017:
                        if (o0.equals("measurements")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case -332426004:
                        if (o0.equals("device_physical_memory_bytes")) {
                            c = '\n';
                            break;
                        }
                        break;
                    case -212264198:
                        if (o0.equals("device_cpu_frequencies")) {
                            c = 11;
                            break;
                        }
                        break;
                    case -102985484:
                        if (o0.equals("version_code")) {
                            c = '\f';
                            break;
                        }
                        break;
                    case -102670958:
                        if (o0.equals("version_name")) {
                            c = '\r';
                            break;
                        }
                        break;
                    case -85904877:
                        if (o0.equals("environment")) {
                            c = 14;
                            break;
                        }
                        break;
                    case 508853068:
                        if (o0.equals("transaction_name")) {
                            c = 15;
                            break;
                        }
                        break;
                    case 796476189:
                        if (o0.equals("device_os_name")) {
                            c = 16;
                            break;
                        }
                        break;
                    case 839674195:
                        if (o0.equals("architecture")) {
                            c = 17;
                            break;
                        }
                        break;
                    case 1010584092:
                        if (o0.equals(FirebaseAnalytics.Param.TRANSACTION_ID)) {
                            c = 18;
                            break;
                        }
                        break;
                    case 1052553990:
                        if (o0.equals("device_os_version")) {
                            c = 19;
                            break;
                        }
                        break;
                    case 1163928186:
                        if (o0.equals("truncation_reason")) {
                            c = 20;
                            break;
                        }
                        break;
                    case 1270300245:
                        if (o0.equals("trace_id")) {
                            c = 21;
                            break;
                        }
                        break;
                    case 1874684019:
                        if (o0.equals("platform")) {
                            c = 22;
                            break;
                        }
                        break;
                    case 1953158756:
                        if (o0.equals("sampled_profile")) {
                            c = 23;
                            break;
                        }
                        break;
                    case 1954122069:
                        if (o0.equals("transactions")) {
                            c = 24;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        String i1 = o12Var.i1();
                        if (i1 == null) {
                            break;
                        } else {
                            jVar.e = i1;
                            break;
                        }
                    case 1:
                        Integer b0 = o12Var.b0();
                        if (b0 == null) {
                            break;
                        } else {
                            jVar.c = b0.intValue();
                            break;
                        }
                    case 2:
                        String i12 = o12Var.i1();
                        if (i12 == null) {
                            break;
                        } else {
                            jVar.K = i12;
                            break;
                        }
                    case 3:
                        String i13 = o12Var.i1();
                        if (i13 == null) {
                            break;
                        } else {
                            jVar.d = i13;
                            break;
                        }
                    case 4:
                        String i14 = o12Var.i1();
                        if (i14 == null) {
                            break;
                        } else {
                            jVar.S = i14;
                            break;
                        }
                    case 5:
                        String i15 = o12Var.i1();
                        if (i15 == null) {
                            break;
                        } else {
                            jVar.g = i15;
                            break;
                        }
                    case 6:
                        String i16 = o12Var.i1();
                        if (i16 == null) {
                            break;
                        } else {
                            jVar.f = i16;
                            break;
                        }
                    case 7:
                        Boolean R = o12Var.R();
                        if (R == null) {
                            break;
                        } else {
                            jVar.j = R.booleanValue();
                            break;
                        }
                    case '\b':
                        String i17 = o12Var.i1();
                        if (i17 == null) {
                            break;
                        } else {
                            jVar.N = i17;
                            break;
                        }
                    case '\t':
                        HashMap n0 = o12Var.n0(eq1Var, new a.C0201a());
                        if (n0 == null) {
                            break;
                        } else {
                            jVar.V.putAll(n0);
                            break;
                        }
                    case '\n':
                        String i18 = o12Var.i1();
                        if (i18 == null) {
                            break;
                        } else {
                            jVar.y = i18;
                            break;
                        }
                    case 11:
                        List<Integer> list = (List) o12Var.b1();
                        if (list == null) {
                            break;
                        } else {
                            jVar.x = list;
                            break;
                        }
                    case '\f':
                        String i19 = o12Var.i1();
                        if (i19 == null) {
                            break;
                        } else {
                            jVar.O = i19;
                            break;
                        }
                    case '\r':
                        String i110 = o12Var.i1();
                        if (i110 == null) {
                            break;
                        } else {
                            jVar.P = i110;
                            break;
                        }
                    case 14:
                        String i111 = o12Var.i1();
                        if (i111 == null) {
                            break;
                        } else {
                            jVar.T = i111;
                            break;
                        }
                    case 15:
                        String i112 = o12Var.i1();
                        if (i112 == null) {
                            break;
                        } else {
                            jVar.M = i112;
                            break;
                        }
                    case 16:
                        String i113 = o12Var.i1();
                        if (i113 == null) {
                            break;
                        } else {
                            jVar.h = i113;
                            break;
                        }
                    case 17:
                        String i114 = o12Var.i1();
                        if (i114 == null) {
                            break;
                        } else {
                            jVar.r = i114;
                            break;
                        }
                    case 18:
                        String i115 = o12Var.i1();
                        if (i115 == null) {
                            break;
                        } else {
                            jVar.Q = i115;
                            break;
                        }
                    case 19:
                        String i116 = o12Var.i1();
                        if (i116 == null) {
                            break;
                        } else {
                            jVar.i = i116;
                            break;
                        }
                    case 20:
                        String i117 = o12Var.i1();
                        if (i117 == null) {
                            break;
                        } else {
                            jVar.U = i117;
                            break;
                        }
                    case 21:
                        String i118 = o12Var.i1();
                        if (i118 == null) {
                            break;
                        } else {
                            jVar.R = i118;
                            break;
                        }
                    case 22:
                        String i119 = o12Var.i1();
                        if (i119 == null) {
                            break;
                        } else {
                            jVar.J = i119;
                            break;
                        }
                    case 23:
                        String i120 = o12Var.i1();
                        if (i120 == null) {
                            break;
                        } else {
                            jVar.W = i120;
                            break;
                        }
                    case 24:
                        ArrayList c0 = o12Var.c0(eq1Var, new k.a());
                        if (c0 == null) {
                            break;
                        } else {
                            jVar.L.addAll(c0);
                            break;
                        }
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            jVar.X = concurrentHashMap;
            o12Var.G();
            return jVar;
        }
    }

    public j() {
        this(new File("dummy"), new ArrayList(), z03.a, AppConstants.NUMBER_0, 0, "", new ak3(), null, null, null, null, null, null, null, null, "normal", new HashMap());
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("android_api_level");
        q12Var.e(eq1Var, Integer.valueOf(this.c));
        q12Var.c("device_locale");
        q12Var.e(eq1Var, this.d);
        q12Var.c("device_manufacturer");
        q12Var.h(this.e);
        q12Var.c("device_model");
        q12Var.h(this.f);
        q12Var.c("device_os_build_number");
        q12Var.h(this.g);
        q12Var.c("device_os_name");
        q12Var.h(this.h);
        q12Var.c("device_os_version");
        q12Var.h(this.i);
        q12Var.c("device_is_emulator");
        q12Var.i(this.j);
        q12Var.c("architecture");
        q12Var.e(eq1Var, this.r);
        q12Var.c("device_cpu_frequencies");
        q12Var.e(eq1Var, this.x);
        q12Var.c("device_physical_memory_bytes");
        q12Var.h(this.y);
        q12Var.c("platform");
        q12Var.h(this.J);
        q12Var.c("build_id");
        q12Var.h(this.K);
        q12Var.c("transaction_name");
        q12Var.h(this.M);
        q12Var.c("duration_ns");
        q12Var.h(this.N);
        q12Var.c("version_name");
        q12Var.h(this.P);
        q12Var.c("version_code");
        q12Var.h(this.O);
        List<k> list = this.L;
        if (!list.isEmpty()) {
            q12Var.c("transactions");
            q12Var.e(eq1Var, list);
        }
        q12Var.c(FirebaseAnalytics.Param.TRANSACTION_ID);
        q12Var.h(this.Q);
        q12Var.c("trace_id");
        q12Var.h(this.R);
        q12Var.c("profile_id");
        q12Var.h(this.S);
        q12Var.c("environment");
        q12Var.h(this.T);
        q12Var.c("truncation_reason");
        q12Var.h(this.U);
        if (this.W != null) {
            q12Var.c("sampled_profile");
            q12Var.h(this.W);
        }
        q12Var.c("measurements");
        q12Var.e(eq1Var, this.V);
        Map<String, Object> map = this.X;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.X, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public j(File file, ArrayList arrayList, uq1 uq1Var, String str, int i, String str2, Callable callable, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8, String str9, String str10, Map map) {
        this.x = new ArrayList();
        this.W = null;
        this.a = file;
        this.r = str2;
        this.b = callable;
        this.c = i;
        this.d = Locale.getDefault().toString();
        this.e = str3 != null ? str3 : "";
        this.f = str4 != null ? str4 : "";
        this.i = str5 != null ? str5 : "";
        boolean z = false;
        this.j = bool != null ? bool.booleanValue() : false;
        this.y = str6 != null ? str6 : AppConstants.NUMBER_0;
        this.g = "";
        this.h = "android";
        this.J = "android";
        this.K = str7 != null ? str7 : "";
        this.L = arrayList;
        this.M = uq1Var.getName();
        this.N = str;
        this.O = "";
        this.P = str8 != null ? str8 : "";
        this.Q = uq1Var.h().toString();
        this.R = uq1Var.u().a.toString();
        this.S = UUID.randomUUID().toString();
        this.T = str9 != null ? str9 : "production";
        this.U = str10;
        if (!((str10.equals("normal") || this.U.equals("timeout") || this.U.equals("backgrounded")) ? true : true)) {
            this.U = "normal";
        }
        this.V = map;
    }
}
