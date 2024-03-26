package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.av2;
/* compiled from: ConstantBitrateSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c60 extends b60 implements m14 {
    public c60(long j, long j2, av2.a aVar, boolean z) {
        super(aVar.f, aVar.c, j, j2, z);
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long b(long j) {
        return ((Math.max(0L, j - this.b) * 8) * 1000000) / this.e;
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long g() {
        return -1L;
    }
}
