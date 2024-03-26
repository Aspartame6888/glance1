package com.zapp.oneweatherzapp;

import java.io.IOException;
/* compiled from: FixedLengthSource.kt */
/* loaded from: classes2.dex */
public final class v41 extends za1 {
    public final long a;
    public final boolean b;
    public long c;

    public v41(fc4 fc4Var, long j, boolean z) {
        super(fc4Var);
        this.a = j;
        this.b = z;
    }

    @Override // com.zapp.oneweatherzapp.za1, com.zapp.oneweatherzapp.fc4
    public final long read(bp bpVar, long j) {
        dx1.f(bpVar, "sink");
        long j2 = this.c;
        long j3 = this.a;
        if (j2 > j3) {
            j = 0;
        } else if (this.b) {
            long j4 = j3 - j2;
            if (j4 == 0) {
                return -1L;
            }
            j = Math.min(j, j4);
        }
        long read = super.read(bpVar, j);
        int i = (read > (-1L) ? 1 : (read == (-1L) ? 0 : -1));
        if (i != 0) {
            this.c += read;
        }
        long j5 = this.c;
        if ((j5 < j3 && i == 0) || j5 > j3) {
            if (read > 0 && j5 > j3) {
                bp bpVar2 = new bp();
                bpVar2.Z0(bpVar);
                bpVar.write(bpVar2, bpVar.b - (j5 - j3));
                bpVar2.b();
            }
            throw new IOException("expected " + j3 + " bytes but got " + this.c);
        }
        return read;
    }
}
