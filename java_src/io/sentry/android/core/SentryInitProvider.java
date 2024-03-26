package io.sentry.android.core;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import com.zapp.oneweatherzapp.i34;
/* loaded from: classes3.dex */
public final class SentryInitProvider extends o0 {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (!SentryInitProvider.class.getName().equals(providerInfo.authority)) {
            super.attachInfo(context, providerInfo);
            return;
        }
        throw new IllegalStateException("An applicationId is required to fulfill the manifest placeholder.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onCreate() {
        /*
            r6 = this;
            io.sentry.android.core.q r0 = new io.sentry.android.core.q
            r0.<init>()
            android.content.Context r6 = r6.getContext()
            r1 = 0
            if (r6 != 0) goto L16
            io.sentry.SentryLevel r6 = io.sentry.SentryLevel.FATAL
            java.lang.String r2 = "App. Context from ContentProvider is null"
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r0.c(r6, r2, r3)
            return r1
        L16:
            r2 = 1
            r3 = 0
            android.os.Bundle r3 = io.sentry.android.core.w0.a(r6, r0, r3)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L25
            java.lang.String r4 = "io.sentry.auto-init"
            boolean r3 = io.sentry.android.core.w0.b(r3, r0, r4, r2)     // Catch: java.lang.Throwable -> L32
            goto L26
        L25:
            r3 = r2
        L26:
            io.sentry.SentryLevel r4 = io.sentry.SentryLevel.INFO     // Catch: java.lang.Throwable -> L30
            java.lang.String r5 = "Retrieving auto-init from AndroidManifest.xml"
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L30
            r0.c(r4, r5, r1)     // Catch: java.lang.Throwable -> L30
            goto L3b
        L30:
            r1 = move-exception
            goto L34
        L32:
            r1 = move-exception
            r3 = r2
        L34:
            io.sentry.SentryLevel r4 = io.sentry.SentryLevel.ERROR
            java.lang.String r5 = "Failed to read auto-init from android manifest metadata."
            r0.b(r4, r5, r1)
        L3b:
            if (r3 == 0) goto L4e
            com.zapp.oneweatherzapp.v80 r1 = new com.zapp.oneweatherzapp.v80
            r1.<init>()
            io.sentry.android.core.c1.a(r6, r0, r1)
            com.zapp.oneweatherzapp.h44 r6 = com.zapp.oneweatherzapp.h44.c()
            java.lang.String r0 = "AutoInit"
            r6.a(r0)
        L4e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.SentryInitProvider.onCreate():boolean");
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        i34.a();
    }
}
