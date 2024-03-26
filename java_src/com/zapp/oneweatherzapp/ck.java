package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: BaseMediaChunkIterator.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class ck implements mo2 {
    public final long b;
    public final long c;
    public long d;

    public ck(long j, long j2) {
        this.b = j;
        this.c = j2;
        this.d = j - 1;
    }

    public final void c() {
        long j = this.d;
        if (j >= this.b && j <= this.c) {
            return;
        }
        throw new NoSuchElementException();
    }

    @Override // com.zapp.oneweatherzapp.mo2
    public final boolean next() {
        boolean z;
        long j = this.d + 1;
        this.d = j;
        if (j > this.c) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
