package com.zapp.oneweatherzapp;

import java.util.NoSuchElementException;
/* compiled from: ProgressionIterators.kt */
/* loaded from: classes3.dex */
public final class ji2 extends fi2 {
    public final long a;
    public final long b;
    public boolean c;
    public long d;

    public ji2(long j, long j2, long j3) {
        this.a = j3;
        this.b = j2;
        boolean z = true;
        if (j3 <= 0 ? j < j2 : j > j2) {
            z = false;
        }
        this.c = z;
        this.d = z ? j : j2;
    }

    @Override // com.zapp.oneweatherzapp.fi2
    public final long a() {
        long j = this.d;
        if (j == this.b) {
            if (this.c) {
                this.c = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.d = this.a + j;
        }
        return j;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }
}
