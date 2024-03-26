package io.sentry.cache;

import com.zapp.oneweatherzapp.c44;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o34;
import com.zapp.oneweatherzapp.rq1;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.Session;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
/* compiled from: CacheStrategy.java */
/* loaded from: classes3.dex */
public abstract class a {
    public static final Charset e = Charset.forName("UTF-8");
    public final SentryOptions a;
    public final rq1 b;
    public final File c;
    public final int d;

    public a(SentryOptions sentryOptions, String str, int i) {
        mu0.g(sentryOptions, "SentryOptions is required.");
        this.a = sentryOptions;
        this.b = sentryOptions.getSerializer();
        this.c = new File(str);
        this.d = i;
    }

    public final o34 a(File file) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            o34 a = this.b.a(bufferedInputStream);
            bufferedInputStream.close();
            return a;
        } catch (IOException e2) {
            this.a.getLogger().b(SentryLevel.ERROR, "Failed to deserialize the envelope.", e2);
            return null;
        }
    }

    public final Session d(c44 c44Var) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(c44Var.e()), e));
            Session session = (Session) this.b.c(bufferedReader, Session.class);
            bufferedReader.close();
            return session;
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.ERROR, "Failed to deserialize the session.", th);
            return null;
        }
    }
}
