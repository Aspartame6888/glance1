package com.zapp.oneweatherzapp;

import java.io.Closeable;
/* compiled from: TransportRuntimeComponent.java */
/* loaded from: classes2.dex */
public abstract class f05 implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((dd0) this).d.get().close();
    }
}
