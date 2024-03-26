package io.sentry;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
/* compiled from: SentryEnvelopeItemHeader.java */
/* loaded from: classes3.dex */
public final class p implements w12 {
    public final String a;
    public final String b;
    public final SentryItemType c;
    public final int d;
    public final Callable<Integer> e;
    public final String f;
    public Map<String, Object> g;

    /* compiled from: SentryEnvelopeItemHeader.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<p> {
        @Override // com.zapp.oneweatherzapp.h12
        public final p a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            int i = 0;
            SentryItemType sentryItemType = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1106363674:
                        if (o0.equals("length")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -734768633:
                        if (o0.equals("filename")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -672977706:
                        if (o0.equals("attachment_type")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3575610:
                        if (o0.equals("type")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 831846208:
                        if (o0.equals(FirebaseAnalytics.Param.CONTENT_TYPE)) {
                            c = 4;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        i = o12Var.Y();
                        break;
                    case 1:
                        str2 = o12Var.i1();
                        break;
                    case 2:
                        str3 = o12Var.i1();
                        break;
                    case 3:
                        if (o12Var.l1() == JsonToken.NULL) {
                            o12Var.O0();
                            sentryItemType = null;
                            break;
                        } else {
                            sentryItemType = SentryItemType.valueOfLabel(o12Var.h1().toLowerCase(Locale.ROOT));
                            break;
                        }
                    case 4:
                        str = o12Var.i1();
                        break;
                    default:
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                        break;
                }
            }
            if (sentryItemType != null) {
                p pVar = new p(sentryItemType, i, str, str2, str3);
                pVar.g = hashMap;
                o12Var.G();
                return pVar;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"type\"");
            eq1Var.b(SentryLevel.ERROR, "Missing required field \"type\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public p(SentryItemType sentryItemType, int i, String str, String str2, String str3) {
        this.c = sentryItemType;
        this.a = str;
        this.d = i;
        this.b = str2;
        this.e = null;
        this.f = str3;
    }

    public final int a() {
        Callable<Integer> callable = this.e;
        if (callable != null) {
            try {
                return callable.call().intValue();
            } catch (Throwable unused) {
                return -1;
            }
        }
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        String str = this.a;
        if (str != null) {
            q12Var.c(FirebaseAnalytics.Param.CONTENT_TYPE);
            q12Var.h(str);
        }
        String str2 = this.b;
        if (str2 != null) {
            q12Var.c("filename");
            q12Var.h(str2);
        }
        q12Var.c("type");
        q12Var.e(eq1Var, this.c);
        String str3 = this.f;
        if (str3 != null) {
            q12Var.c("attachment_type");
            q12Var.h(str3);
        }
        q12Var.c("length");
        q12Var.d(a());
        Map<String, Object> map = this.g;
        if (map != null) {
            for (String str4 : map.keySet()) {
                bo.b(this.g, str4, q12Var, str4, eq1Var);
            }
        }
        q12Var.b();
    }

    public p(SentryItemType sentryItemType, Callable<Integer> callable, String str, String str2, String str3) {
        mu0.g(sentryItemType, "type is required");
        this.c = sentryItemType;
        this.a = str;
        this.d = -1;
        this.b = str2;
        this.e = callable;
        this.f = str3;
    }

    public p(SentryItemType sentryItemType, Callable<Integer> callable, String str, String str2) {
        this(sentryItemType, callable, str, str2, (String) null);
    }
}
