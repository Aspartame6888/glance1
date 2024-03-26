package com.zapp.oneweatherzapp;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.protocol.TransactionNameSource;
import java.net.URLDecoder;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: Baggage.java */
/* loaded from: classes3.dex */
public final class jj {
    public static final Integer e = Integer.valueOf((int) UserMetadata.MAX_INTERNAL_KEY_SIZE);
    public static final Integer f = 64;
    public final Map<String, String> a;
    public final String b;
    public boolean c;
    public final eq1 d;

    /* compiled from: Baggage.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public static final List<String> a = Arrays.asList("sentry-trace_id", "sentry-public_key", "sentry-release", "sentry-user_id", "sentry-environment", "sentry-user_segment", "sentry-transaction", "sentry-sample_rate", "sentry-sampled");
    }

    public jj(eq1 eq1Var) {
        this(new HashMap(), null, true, eq1Var);
    }

    public static jj a(io.sentry.q qVar, SentryOptions sentryOptions) {
        String str;
        String str2;
        jj jjVar = new jj(sentryOptions.getLogger());
        io.sentry.t trace = qVar.b.getTrace();
        if (trace != null) {
            str = trace.a.toString();
        } else {
            str = null;
        }
        jjVar.e("sentry-trace_id", str);
        jjVar.e("sentry-public_key", new ys0(sentryOptions.getDsn()).b);
        jjVar.e("sentry-release", qVar.f);
        jjVar.e("sentry-environment", qVar.g);
        io.sentry.protocol.x xVar = qVar.i;
        if (xVar != null) {
            str2 = d(xVar);
        } else {
            str2 = null;
        }
        jjVar.e("sentry-user_segment", str2);
        jjVar.e("sentry-transaction", qVar.R);
        jjVar.e("sentry-sample_rate", null);
        jjVar.e("sentry-sampled", null);
        jjVar.c = false;
        return jjVar;
    }

    public static jj b(String str, eq1 eq1Var) {
        String b;
        String[] split;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        if (str != null) {
            try {
                for (String str2 : str.split(",", -1)) {
                    if (str2.trim().startsWith("sentry-")) {
                        int indexOf = str2.indexOf("=");
                        hashMap.put(URLDecoder.decode(str2.substring(0, indexOf).trim(), "UTF-8"), URLDecoder.decode(str2.substring(indexOf + 1).trim(), "UTF-8"));
                        z = false;
                    } else {
                        arrayList.add(str2.trim());
                    }
                }
            } catch (Throwable th) {
                eq1Var.a(SentryLevel.ERROR, th, "Unable to decode baggage header %s", str);
            }
        }
        if (arrayList.isEmpty()) {
            b = null;
        } else {
            b = io.sentry.util.h.b(arrayList);
        }
        return new jj(hashMap, b, z, eq1Var);
    }

    public static String d(io.sentry.protocol.x xVar) {
        String str = xVar.d;
        if (str != null) {
            return str;
        }
        Map<String, String> map = xVar.h;
        if (map != null) {
            return map.get("segment");
        }
        return null;
    }

    public final String c(String str) {
        return this.a.get(str);
    }

    public final void e(String str, String str2) {
        if (this.c) {
            this.a.put(str, str2);
        }
    }

    public final void f(uq1 uq1Var, io.sentry.protocol.x xVar, SentryOptions sentryOptions, wx4 wx4Var) {
        String str;
        boolean z;
        String str2;
        Double d;
        String format;
        Boolean bool;
        e("sentry-trace_id", uq1Var.u().a.toString());
        e("sentry-public_key", new ys0(sentryOptions.getDsn()).b);
        e("sentry-release", sentryOptions.getRelease());
        e("sentry-environment", sentryOptions.getEnvironment());
        String str3 = null;
        if (xVar != null) {
            str = d(xVar);
        } else {
            str = null;
        }
        e("sentry-user_segment", str);
        TransactionNameSource l = uq1Var.l();
        if (l != null && !TransactionNameSource.URL.equals(l)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str2 = uq1Var.getName();
        } else {
            str2 = null;
        }
        e("sentry-transaction", str2);
        if (wx4Var == null) {
            d = null;
        } else {
            d = wx4Var.b;
        }
        if (!t60.c(d, false)) {
            format = null;
        } else {
            format = new DecimalFormat("#.################", DecimalFormatSymbols.getInstance(Locale.ROOT)).format(d);
        }
        e("sentry-sample_rate", format);
        if (wx4Var == null) {
            bool = null;
        } else {
            bool = wx4Var.a;
        }
        if (bool != null) {
            str3 = bool.toString();
        }
        e("sentry-sampled", str3);
    }

    public final io.sentry.w g() {
        String c = c("sentry-trace_id");
        String c2 = c("sentry-public_key");
        if (c != null && c2 != null) {
            io.sentry.w wVar = new io.sentry.w(new io.sentry.protocol.o(c), c2, c("sentry-release"), c("sentry-environment"), c("sentry-user_id"), c("sentry-user_segment"), c("sentry-transaction"), c("sentry-sample_rate"), c("sentry-sampled"));
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            for (Map.Entry<String, String> entry : this.a.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (!a.a.contains(key) && value != null) {
                    concurrentHashMap.put(key.replaceFirst("sentry-", ""), value);
                }
            }
            wVar.j = concurrentHashMap;
            return wVar;
        }
        return null;
    }

    public jj(Map<String, String> map, String str, boolean z, eq1 eq1Var) {
        this.a = map;
        this.d = eq1Var;
        this.c = z;
        this.b = str;
    }
}
