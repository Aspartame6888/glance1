package io.sentry.okhttp;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m34;
import com.zapp.oneweatherzapp.tq1;
import io.sentry.SpanStatus;
import io.sentry.t;
import io.sentry.util.g;
import io.sentry.util.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.Request;
import okhttp3.Response;
/* compiled from: SentryOkHttpEvent.kt */
/* loaded from: classes3.dex */
public final class a {
    public final aq1 a;
    public final Request b;
    public final ConcurrentHashMap c;
    public final io.sentry.a d;
    public final tq1 e;
    public Response f;
    public Response g;
    public final AtomicBoolean h;

    public a(aq1 aq1Var, Request request) {
        tq1 g;
        tq1 tq1Var;
        dx1.f(aq1Var, "hub");
        dx1.f(request, "request");
        this.a = aq1Var;
        this.b = request;
        this.c = new ConcurrentHashMap();
        this.h = new AtomicBoolean(false);
        k.a a = k.a(request.url().toString());
        String str = a.a;
        str = str == null ? "unknown" : str;
        String host = request.url().host();
        String encodedPath = request.url().encodedPath();
        String method = request.method();
        if (g.a) {
            g = aq1Var.h();
        } else {
            g = aq1Var.g();
        }
        if (g != null) {
            tq1Var = g.y("http.client", method + ' ' + str);
        } else {
            tq1Var = null;
        }
        this.e = tq1Var;
        t u = tq1Var != null ? tq1Var.u() : null;
        if (u != null) {
            u.i = "auto.http.okhttp";
        }
        if (tq1Var != null) {
            String str2 = a.b;
            if (str2 != null) {
                tq1Var.r(str2, "http.query");
            }
            String str3 = a.c;
            if (str3 != null) {
                tq1Var.r(str3, "http.fragment");
            }
        }
        io.sentry.a a2 = io.sentry.a.a(str, method);
        this.d = a2;
        a2.b(host, "host");
        a2.b(encodedPath, "path");
        if (tq1Var != null) {
            tq1Var.r(str, "url");
        }
        if (tq1Var != null) {
            tq1Var.r(host, "host");
        }
        if (tq1Var != null) {
            tq1Var.r(encodedPath, "path");
        }
        if (tq1Var != null) {
            Locale locale = Locale.ROOT;
            dx1.e(locale, "ROOT");
            String upperCase = method.toUpperCase(locale);
            dx1.e(upperCase, "this as java.lang.String).toUpperCase(locale)");
            tq1Var.r(upperCase, "http.request.method");
        }
    }

    public static void b(a aVar, m34 m34Var, Function110 function110, int i) {
        if ((i & 1) != 0) {
            m34Var = null;
        }
        if ((i & 2) != 0) {
            function110 = null;
        }
        tq1 tq1Var = aVar.e;
        if (tq1Var != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : aVar.c.values()) {
                if (!((tq1) obj).c()) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                tq1 tq1Var2 = (tq1) it.next();
                SpanStatus status = tq1Var2.getStatus();
                if (status == null) {
                    status = SpanStatus.INTERNAL_ERROR;
                }
                tq1Var2.a(status);
                aVar.d(tq1Var2);
                tq1Var2.finish();
            }
            if (function110 != null) {
                function110.invoke(tq1Var);
            }
            Response response = aVar.g;
            aq1 aq1Var = aVar.a;
            if (response != null) {
                SentryOkHttpUtils.a(aq1Var, response.request(), response);
            }
            if (m34Var != null) {
                tq1Var.k(tq1Var.getStatus(), m34Var);
            } else {
                tq1Var.finish();
            }
            dn1 dn1Var = new dn1();
            dn1Var.c(aVar.b, "okHttp:request");
            Response response2 = aVar.f;
            if (response2 != null) {
                dn1Var.c(response2, "okHttp:response");
            }
            aq1Var.f(aVar.d, dn1Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final tq1 a(String str) {
        tq1 tq1Var;
        int hashCode = str.hashCode();
        ConcurrentHashMap concurrentHashMap = this.c;
        tq1 tq1Var2 = this.e;
        switch (hashCode) {
            case -1551625182:
                if (str.equals("secure_connect")) {
                    tq1Var = (tq1) concurrentHashMap.get("connect");
                    break;
                }
                tq1Var = tq1Var2;
                break;
            case -21341816:
                if (str.equals("response_headers")) {
                    tq1Var = (tq1) concurrentHashMap.get("connection");
                    break;
                }
                tq1Var = tq1Var2;
                break;
            case 1302741330:
                if (str.equals("request_body")) {
                    tq1Var = (tq1) concurrentHashMap.get("connection");
                    break;
                }
                tq1Var = tq1Var2;
                break;
            case 1382943190:
                if (str.equals("request_headers")) {
                    tq1Var = (tq1) concurrentHashMap.get("connection");
                    break;
                }
                tq1Var = tq1Var2;
                break;
            case 1676238560:
                if (str.equals("response_body")) {
                    tq1Var = (tq1) concurrentHashMap.get("connection");
                    break;
                }
                tq1Var = tq1Var2;
                break;
            default:
                tq1Var = tq1Var2;
                break;
        }
        if (tq1Var != null) {
            return tq1Var;
        }
        return tq1Var2;
    }

    public final tq1 c(Function110 function110, String str) {
        tq1 tq1Var = (tq1) this.c.get(str);
        if (tq1Var == null) {
            return null;
        }
        tq1 a = a(str);
        if (function110 != null) {
            function110.invoke(tq1Var);
        }
        d(tq1Var);
        tq1 tq1Var2 = this.e;
        if (a != null && !dx1.a(a, tq1Var2)) {
            if (function110 != null) {
                function110.invoke(a);
            }
            d(a);
        }
        if (tq1Var2 != null && function110 != null) {
            function110.invoke(tq1Var2);
        }
        tq1Var.finish();
        return tq1Var;
    }

    public final void d(tq1 tq1Var) {
        tq1 tq1Var2 = this.e;
        if (!dx1.a(tq1Var, tq1Var2) && tq1Var.w() != null && tq1Var.getStatus() != null) {
            if (tq1Var2 != null) {
                tq1Var2.o(tq1Var.w());
            }
            if (tq1Var2 != null) {
                tq1Var2.a(tq1Var.getStatus());
            }
            tq1Var.o(null);
        }
    }

    public final void e(String str) {
        if (str != null) {
            this.d.b(str, "error_message");
            tq1 tq1Var = this.e;
            if (tq1Var != null) {
                tq1Var.r(str, "error_message");
            }
        }
    }

    public final void f(String str) {
        tq1 i;
        tq1 a = a(str);
        if (a != null && (i = a.i("http.client.".concat(str))) != null) {
            if (dx1.a(str, "response_body")) {
                this.h.set(true);
            }
            i.u().i = "auto.http.okhttp";
            this.c.put(str, i);
        }
    }
}
