package com.zapp.oneweatherzapp;

import okio.ByteString;
/* compiled from: FrameDelayRewritingSource.kt */
/* loaded from: classes.dex */
public final class hd1 extends za1 {
    @Deprecated
    public static final ByteString b;
    public final bp a;

    static {
        ByteString.Companion.getClass();
        b = ByteString.a.b("0021F904");
    }

    public hd1(hp hpVar) {
        super(hpVar);
        this.a = new bp();
    }

    public final boolean P(long j) {
        bp bpVar = this.a;
        long j2 = bpVar.b;
        if (j2 >= j) {
            return true;
        }
        long j3 = j - j2;
        if (super.read(bpVar, j3) == j3) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.za1, com.zapp.oneweatherzapp.fc4
    public final long read(bp bpVar, long j) {
        int i;
        long j2;
        P(j);
        bp bpVar2 = this.a;
        long j3 = -1;
        if (bpVar2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            return -1L;
        }
        long j4 = 0;
        while (true) {
            ByteString byteString = b;
            long j5 = j3;
            while (true) {
                j5 = this.a.z(byteString.getByte(0), j5 + 1, Long.MAX_VALUE);
                i = (j5 > j3 ? 1 : (j5 == j3 ? 0 : -1));
                if (i == 0 || (P(byteString.size()) && bpVar2.M(j5, byteString))) {
                    break;
                }
                j3 = -1;
            }
            if (i == 0) {
                break;
            }
            long read = bpVar2.read(bpVar, j5 + 4);
            if (read < 0) {
                read = 0;
            }
            j4 += read;
            if (P(5L) && bpVar2.I(4L) == 0) {
                if (((bpVar2.I(1L) & 255) | ((bpVar2.I(2L) & 255) << 8)) < 2) {
                    bpVar.O0(bpVar2.I(0L));
                    bpVar.O0(10);
                    bpVar.O0(0);
                    bpVar2.P0(3L);
                }
            }
            j3 = -1;
        }
        if (j4 < j) {
            long read2 = bpVar2.read(bpVar, j - j4);
            j2 = 0;
            if (read2 < 0) {
                read2 = 0;
            }
            j4 += read2;
        } else {
            j2 = 0;
        }
        if (j4 == j2) {
            return -1L;
        }
        return j4;
    }
}
