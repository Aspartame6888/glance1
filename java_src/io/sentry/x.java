package io.sentry;

import com.zapp.oneweatherzapp.mu0;
import java.security.SecureRandom;
/* compiled from: TracesSampler.java */
/* loaded from: classes3.dex */
public final class x {
    public static final Double c = Double.valueOf(1.0d);
    public final SentryOptions a;
    public final SecureRandom b;

    public x(SentryOptions sentryOptions) {
        mu0.g(sentryOptions, "options are required");
        SecureRandom secureRandom = new SecureRandom();
        this.a = sentryOptions;
        this.b = secureRandom;
    }
}
