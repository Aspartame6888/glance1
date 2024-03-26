package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.vp3;
/* compiled from: AbstractReadableBuffer.java */
/* loaded from: classes3.dex */
public abstract class h0 implements up3 {
    public final void b(int i) {
        if (f() >= i) {
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.zapp.oneweatherzapp.up3
    public boolean markSupported() {
        return this instanceof vp3.b;
    }

    @Override // com.zapp.oneweatherzapp.up3
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // com.zapp.oneweatherzapp.up3
    public void N0() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
