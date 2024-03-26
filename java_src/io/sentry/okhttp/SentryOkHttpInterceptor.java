package io.sentry.okhttp;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.aq1;
import com.zapp.oneweatherzapp.dn1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h44;
import com.zapp.oneweatherzapp.jp1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kh0;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.oa2;
import com.zapp.oneweatherzapp.tq1;
import java.util.Iterator;
import java.util.List;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
/* compiled from: SentryOkHttpInterceptor.kt */
/* loaded from: classes3.dex */
public final class SentryOkHttpInterceptor implements Interceptor {
    public final aq1 a;
    public final a b;
    public final boolean c;
    public final List<jp1> d;
    public final List<String> e;

    /* compiled from: SentryOkHttpInterceptor.kt */
    /* loaded from: classes3.dex */
    public interface a {
    }

    public SentryOkHttpInterceptor(aq1 aq1Var, kh0 kh0Var, boolean z, List list, List list2) {
        this.a = aq1Var;
        this.b = kh0Var;
        this.c = z;
        this.d = list;
        this.e = list2;
        oa2.b(SentryOkHttpInterceptor.class);
        h44.c().b("maven:io.sentry:sentry-okhttp");
    }

    public final void a(tq1 tq1Var, Request request, boolean z) {
        if (tq1Var == null) {
            return;
        }
        if (this.b != null) {
            dx1.f(request, "request");
            if (!z) {
                tq1Var.finish();
            }
        } else if (!z) {
            tq1Var.finish();
        }
    }

    public final void b(Request request, Integer num, Response response) {
        Long l;
        final io.sentry.a a2 = io.sentry.a.a(request.url().toString(), request.method());
        if (num != null) {
            a2.b(num, "status_code");
        }
        RequestBody body = request.body();
        Long l2 = null;
        if (body != null) {
            l = Long.valueOf(body.contentLength());
        } else {
            l = null;
        }
        Function110<Long, k55> function110 = new Function110<Long, k55>() { // from class: io.sentry.okhttp.SentryOkHttpInterceptor$sendBreadcrumb$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Long l3) {
                invoke(l3.longValue());
                return k55.a;
            }

            public final void invoke(long j) {
                io.sentry.a.this.b(Long.valueOf(j), "http.request_content_length");
            }
        };
        if (l != null && l.longValue() != -1) {
            function110.invoke(l);
        }
        dn1 dn1Var = new dn1();
        dn1Var.c(request, "okHttp:request");
        if (response != null) {
            ResponseBody body2 = response.body();
            if (body2 != null) {
                l2 = Long.valueOf(body2.contentLength());
            }
            Function110<Long, k55> function1102 = new Function110<Long, k55>() { // from class: io.sentry.okhttp.SentryOkHttpInterceptor$sendBreadcrumb$2$1
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Long l3) {
                    invoke(l3.longValue());
                    return k55.a;
                }

                public final void invoke(long j) {
                    io.sentry.a.this.b(Long.valueOf(j), "http.response_content_length");
                }
            };
            if (l2 != null && l2.longValue() != -1) {
                function1102.invoke(l2);
            }
            dn1Var.c(response, "okHttp:response");
        }
        this.a.f(a2, dn1Var);
    }

    public final boolean c(Request request, Response response) {
        boolean z;
        boolean z2;
        if (this.c) {
            int code = response.code();
            Iterator<jp1> it = this.d.iterator();
            while (true) {
                if (it.hasNext()) {
                    jp1 next = it.next();
                    if (code >= next.a && code <= next.b) {
                        z2 = true;
                        continue;
                    } else {
                        z2 = false;
                        continue;
                    }
                    if (z2) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (!z || !mu0.b(request.url().toString(), this.e)) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012c  */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response intercept(okhttp3.Interceptor.Chain r14) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.okhttp.SentryOkHttpInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
