package io.sentry.okhttp;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.exception.SentryHttpClientException;
import io.sentry.protocol.g;
import io.sentry.protocol.j;
import io.sentry.q;
import io.sentry.util.c;
import io.sentry.util.k;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
/* compiled from: SentryOkHttpUtils.kt */
/* loaded from: classes3.dex */
public final class SentryOkHttpUtils {
    public static void a(aq1 aq1Var, Request request, Response response) {
        String str;
        Long l;
        String str2;
        dx1.f(aq1Var, "hub");
        dx1.f(request, "request");
        k.a a = k.a(request.url().toString());
        g gVar = new g();
        gVar.a = "SentryOkHttpInterceptor";
        q qVar = new q(new ExceptionMechanismException(gVar, new SentryHttpClientException("HTTP Client Error with status code: " + response.code()), Thread.currentThread(), true));
        dn1 dn1Var = new dn1();
        dn1Var.c(request, "okHttp:request");
        dn1Var.c(response, "okHttp:response");
        final j jVar = new j();
        jVar.a = a.a;
        jVar.c = a.b;
        jVar.j = a.c;
        Long l2 = null;
        if (aq1Var.getOptions().isSendDefaultPii()) {
            str = request.headers().get("Cookie");
        } else {
            str = null;
        }
        jVar.e = str;
        jVar.b = request.method();
        jVar.f = io.sentry.util.a.a(b(aq1Var, request.headers()));
        RequestBody body = request.body();
        if (body != null) {
            l = Long.valueOf(body.contentLength());
        } else {
            l = null;
        }
        Function110<Long, k55> function110 = new Function110<Long, k55>() { // from class: io.sentry.okhttp.SentryOkHttpUtils$captureClientError$sentryRequest$1$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Long l3) {
                invoke(l3.longValue());
                return k55.a;
            }

            public final void invoke(long j) {
                j.this.h = Long.valueOf(j);
            }
        };
        if (l != null && l.longValue() != -1) {
            function110.invoke(l);
        }
        final io.sentry.protocol.k kVar = new io.sentry.protocol.k();
        if (aq1Var.getOptions().isSendDefaultPii()) {
            str2 = response.headers().get("Set-Cookie");
        } else {
            str2 = null;
        }
        kVar.a = str2;
        kVar.b = io.sentry.util.a.a(b(aq1Var, response.headers()));
        kVar.c = Integer.valueOf(response.code());
        ResponseBody body2 = response.body();
        if (body2 != null) {
            l2 = Long.valueOf(body2.contentLength());
        }
        Function110<Long, k55> function1102 = new Function110<Long, k55>() { // from class: io.sentry.okhttp.SentryOkHttpUtils$captureClientError$sentryResponse$1$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Long l3) {
                invoke(l3.longValue());
                return k55.a;
            }

            public final void invoke(long j) {
                io.sentry.protocol.k.this.d = Long.valueOf(j);
            }
        };
        if (l2 != null && l2.longValue() != -1) {
            function1102.invoke(l2);
        }
        qVar.d = jVar;
        qVar.b.setResponse(kVar);
        aq1Var.r(qVar, dn1Var);
    }

    public static LinkedHashMap b(aq1 aq1Var, Headers headers) {
        if (!aq1Var.getOptions().isSendDefaultPii()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            String name = headers.name(i);
            List<String> list = c.a;
            if (!c.a.contains(name.toUpperCase(Locale.ROOT))) {
                linkedHashMap.put(name, headers.value(i));
            }
        }
        return linkedHashMap;
    }
}
