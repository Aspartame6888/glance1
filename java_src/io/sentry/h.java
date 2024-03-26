package io.sentry;

import io.sentry.IConnectionStatusProvider;
/* compiled from: NoOpConnectionStatusProvider.java */
/* loaded from: classes3.dex */
public final class h implements IConnectionStatusProvider {
    @Override // io.sentry.IConnectionStatusProvider
    public final String a() {
        return null;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final IConnectionStatusProvider.ConnectionStatus b() {
        return IConnectionStatusProvider.ConnectionStatus.UNKNOWN;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final boolean c(IConnectionStatusProvider.a aVar) {
        return false;
    }

    @Override // io.sentry.IConnectionStatusProvider
    public final void d(IConnectionStatusProvider.a aVar) {
    }
}
