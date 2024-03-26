package com.zapp.oneweatherzapp;

import java.io.Closeable;
import java.io.Flushable;
/* compiled from: Sink.kt */
/* loaded from: classes2.dex */
public interface t94 extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    void close();

    void flush();

    gv4 timeout();

    void write(bp bpVar, long j);
}
