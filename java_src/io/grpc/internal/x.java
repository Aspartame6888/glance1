package io.grpc.internal;

import io.grpc.internal.k;
/* compiled from: Http2Ping.java */
/* loaded from: classes3.dex */
public final class x implements Runnable {
    public final /* synthetic */ k.a a;

    public x(k.a aVar, Throwable th) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a();
    }
}
