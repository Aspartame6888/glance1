package io.grpc.internal;

import io.grpc.internal.k;
/* compiled from: Http2Ping.java */
/* loaded from: classes3.dex */
public final class w implements Runnable {
    public final /* synthetic */ k.a a;

    public w(k.a aVar, long j) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.onSuccess();
    }
}
