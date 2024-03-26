package io.sentry;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.util.k;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: Breadcrumb.java */
/* loaded from: classes3.dex */
public final class a implements w12 {
    public final Date a;
    public String b;
    public String c;
    public Map<String, Object> d;
    public String e;
    public SentryLevel f;
    public Map<String, Object> g;

    /* compiled from: Breadcrumb.java */
    /* renamed from: io.sentry.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0198a implements h12<a> {
        @Override // com.zapp.oneweatherzapp.h12
        public final a a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            Date f = kn1.f();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            String str = null;
            String str2 = null;
            String str3 = null;
            SentryLevel sentryLevel = null;
            ConcurrentHashMap concurrentHashMap2 = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case 3076010:
                        if (o0.equals("data")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3575610:
                        if (o0.equals("type")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 50511102:
                        if (o0.equals("category")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 55126294:
                        if (o0.equals("timestamp")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 102865796:
                        if (o0.equals(FirebaseAnalytics.Param.LEVEL)) {
                            c = 4;
                            break;
                        }
                        break;
                    case 954925063:
                        if (o0.equals("message")) {
                            c = 5;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        ConcurrentHashMap a = io.sentry.util.a.a((Map) o12Var.b1());
                        if (a == null) {
                            break;
                        } else {
                            concurrentHashMap = a;
                            break;
                        }
                    case 1:
                        str2 = o12Var.i1();
                        break;
                    case 2:
                        str3 = o12Var.i1();
                        break;
                    case 3:
                        Date S = o12Var.S(eq1Var);
                        if (S == null) {
                            break;
                        } else {
                            f = S;
                            break;
                        }
                    case 4:
                        try {
                            sentryLevel = SentryLevel.valueOf(o12Var.h1().toUpperCase(Locale.ROOT));
                            break;
                        } catch (Exception e) {
                            eq1Var.a(SentryLevel.ERROR, e, "Error when deserializing SentryLevel", new Object[0]);
                            break;
                        }
                    case 5:
                        str = o12Var.i1();
                        break;
                    default:
                        if (concurrentHashMap2 == null) {
                            concurrentHashMap2 = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap2, o0);
                        break;
                }
            }
            a aVar = new a(f);
            aVar.b = str;
            aVar.c = str2;
            aVar.d = concurrentHashMap;
            aVar.e = str3;
            aVar.f = sentryLevel;
            aVar.g = concurrentHashMap2;
            o12Var.G();
            return aVar;
        }
    }

    public a(Date date) {
        this.d = new ConcurrentHashMap();
        this.a = date;
    }

    public static a a(String str, String str2) {
        a aVar = new a();
        k.a a = io.sentry.util.k.a(str);
        aVar.c = "http";
        aVar.e = "http";
        String str3 = a.a;
        if (str3 != null) {
            aVar.b(str3, "url");
        }
        aVar.b(str2.toUpperCase(Locale.ROOT), FirebaseAnalytics.Param.METHOD);
        String str4 = a.b;
        if (str4 != null) {
            aVar.b(str4, "http.query");
        }
        String str5 = a.c;
        if (str5 != null) {
            aVar.b(str5, "http.fragment");
        }
        return aVar;
    }

    public final void b(Object obj, String str) {
        this.d.put(str, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (this.a.getTime() == aVar.a.getTime() && mu0.e(this.b, aVar.b) && mu0.e(this.c, aVar.c) && mu0.e(this.e, aVar.e) && this.f == aVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.f});
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("timestamp");
        q12Var.e(eq1Var, this.a);
        if (this.b != null) {
            q12Var.c("message");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("type");
            q12Var.h(this.c);
        }
        q12Var.c("data");
        q12Var.e(eq1Var, this.d);
        if (this.e != null) {
            q12Var.c("category");
            q12Var.h(this.e);
        }
        if (this.f != null) {
            q12Var.c(FirebaseAnalytics.Param.LEVEL);
            q12Var.e(eq1Var, this.f);
        }
        Map<String, Object> map = this.g;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.g, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public a(a aVar) {
        this.d = new ConcurrentHashMap();
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.e = aVar.e;
        ConcurrentHashMap a = io.sentry.util.a.a(aVar.d);
        if (a != null) {
            this.d = a;
        }
        this.g = io.sentry.util.a.a(aVar.g);
        this.f = aVar.f;
    }

    public a() {
        this(kn1.f());
    }
}
