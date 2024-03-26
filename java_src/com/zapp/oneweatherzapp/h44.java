package com.zapp.oneweatherzapp;

import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: SentryIntegrationPackageStorage.java */
/* loaded from: classes3.dex */
public final class h44 {
    public static volatile h44 c;
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();

    public static h44 c() {
        if (c == null) {
            synchronized (h44.class) {
                if (c == null) {
                    c = new h44();
                }
            }
        }
        return c;
    }

    public final void a(String str) {
        mu0.g(str, "integration is required.");
        this.a.add(str);
    }

    public final void b(String str) {
        this.b.add(new io.sentry.protocol.p(str, "7.0.0"));
    }
}
