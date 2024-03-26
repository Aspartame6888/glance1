package io.sentry;
/* loaded from: classes3.dex */
public interface IConnectionStatusProvider {

    /* loaded from: classes3.dex */
    public enum ConnectionStatus {
        UNKNOWN,
        CONNECTED,
        DISCONNECTED,
        NO_PERMISSION
    }

    /* loaded from: classes3.dex */
    public interface a {
        void b();
    }

    String a();

    ConnectionStatus b();

    boolean c(a aVar);

    void d(a aVar);
}
