package io.sentry.android.ndk;

import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.p04;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.protocol.x;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
/* compiled from: NdkScopeObserver.java */
/* loaded from: classes3.dex */
public final class b extends p04 {
    public final SentryOptions a;
    public final a b;

    public b(SentryOptions sentryOptions) {
        NativeScope nativeScope = new NativeScope();
        mu0.g(sentryOptions, "The SentryOptions object is required.");
        this.a = sentryOptions;
        this.b = nativeScope;
    }

    @Override // com.zapp.oneweatherzapp.oq1
    public final void a(x xVar) {
        try {
            this.b.b(xVar.b, xVar.a, xVar.e, xVar.c);
        } catch (Throwable th) {
            this.a.getLogger().a(SentryLevel.ERROR, th, "Scope sync setUser has an error.", new Object[0]);
        }
    }

    @Override // com.zapp.oneweatherzapp.p04, com.zapp.oneweatherzapp.oq1
    public final void i(io.sentry.a aVar) {
        String str;
        SentryOptions sentryOptions = this.a;
        try {
            SentryLevel sentryLevel = aVar.f;
            String str2 = null;
            if (sentryLevel != null) {
                str = sentryLevel.name().toLowerCase(Locale.ROOT);
            } else {
                str = null;
            }
            String k = kn1.k((Date) aVar.a.clone());
            Map<String, Object> map = aVar.d;
            if (!map.isEmpty()) {
                str2 = sentryOptions.getSerializer().e(map);
            }
            this.b.a(str, aVar.b, aVar.e, aVar.c, k, str2);
        } catch (Throwable th) {
            sentryOptions.getLogger().a(SentryLevel.ERROR, th, "Scope sync addBreadcrumb has an error.", new Object[0]);
        }
    }
}
