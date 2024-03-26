package io.sentry.android.okhttp;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.h44;
import com.zapp.oneweatherzapp.jp1;
import com.zapp.oneweatherzapp.kh0;
import com.zapp.oneweatherzapp.np1;
import com.zapp.oneweatherzapp.oa2;
import io.sentry.SentryOptions;
import java.util.List;
import kotlin.Metadata;
import okhttp3.Interceptor;
import okhttp3.Response;
/* compiled from: SentryOkHttpInterceptor.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/sentry/android/okhttp/SentryOkHttpInterceptor;", "Lokhttp3/Interceptor;", "<init>", "()V", "sentry-android-okhttp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class SentryOkHttpInterceptor implements Interceptor {
    public final List<jp1> a;
    public final List<String> b;
    public final /* synthetic */ io.sentry.okhttp.SentryOkHttpInterceptor c;

    public SentryOkHttpInterceptor() {
        np1 np1Var = np1.a;
        List<jp1> f = g65.f(new jp1());
        List<String> f2 = g65.f(SentryOptions.DEFAULT_PROPAGATION_TARGETS);
        this.a = f;
        this.b = f2;
        this.c = new io.sentry.okhttp.SentryOkHttpInterceptor(np1Var, new kh0(), true, f, f2);
        oa2.b(SentryOkHttpInterceptor.class);
        h44.c().b("maven:io.sentry:sentry-android-okhttp");
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        dx1.f(chain, "chain");
        return this.c.intercept(chain);
    }
}
