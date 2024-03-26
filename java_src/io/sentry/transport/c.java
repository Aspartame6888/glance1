package io.sentry.transport;
/* compiled from: CurrentDateProvider.java */
/* loaded from: classes3.dex */
public final class c implements e {
    public static final c a = new c();

    @Override // io.sentry.transport.e
    public final long getCurrentTimeMillis() {
        return System.currentTimeMillis();
    }
}
