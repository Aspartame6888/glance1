package io.sentry.android.core.internal.debugmeta;

import android.content.Context;
import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;
/* compiled from: AssetsDebugMetaLoader.java */
/* loaded from: classes3.dex */
public final class a implements io.sentry.internal.debugmeta.a {
    public final Context a;
    public final eq1 b;

    public a(Context context, eq1 eq1Var) {
        this.a = context;
        this.b = eq1Var;
    }

    @Override // io.sentry.internal.debugmeta.a
    public final Properties a() {
        eq1 eq1Var = this.b;
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(this.a.getAssets().open("sentry-debug-meta.properties"));
            try {
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                bufferedInputStream.close();
                return properties;
            } catch (Throwable th) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            eq1Var.a(SentryLevel.INFO, e, "%s file was not found.", "sentry-debug-meta.properties");
            return null;
        } catch (IOException e2) {
            eq1Var.b(SentryLevel.ERROR, "Error getting Proguard UUIDs.", e2);
            return null;
        } catch (RuntimeException e3) {
            eq1Var.a(SentryLevel.ERROR, e3, "%s file is malformed.", "sentry-debug-meta.properties");
            return null;
        }
    }
}
