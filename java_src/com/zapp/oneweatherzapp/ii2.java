package com.zapp.oneweatherzapp;

import java.util.Iterator;
/* compiled from: Progressions.kt */
/* loaded from: classes3.dex */
public class ii2 implements Iterable<Long>, x32 {
    public final long a;
    public final long b;
    public final long c;

    public ii2(long j, long j2) {
        this.a = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.b = j2;
        this.c = 1L;
    }

    @Override // java.lang.Iterable
    public final Iterator<Long> iterator() {
        return new ji2(this.a, this.b, this.c);
    }
}
