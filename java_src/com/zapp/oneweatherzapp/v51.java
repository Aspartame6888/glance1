package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.n;
import java.util.Collections;
/* compiled from: FlacStreamMetadata.java */
@Deprecated
/* loaded from: classes2.dex */
public final class v51 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final a k;
    public final Metadata l;

    /* compiled from: FlacStreamMetadata.java */
    /* loaded from: classes2.dex */
    public static class a {
        public final long[] a;
        public final long[] b;

        public a(long[] jArr, long[] jArr2) {
            this.a = jArr;
            this.b = jArr2;
        }
    }

    public v51(byte[] bArr, int i) {
        bb3 bb3Var = new bb3(bArr, bArr.length);
        bb3Var.k(i * 8);
        this.a = bb3Var.g(16);
        this.b = bb3Var.g(16);
        this.c = bb3Var.g(24);
        this.d = bb3Var.g(24);
        int g = bb3Var.g(20);
        this.e = g;
        this.f = d(g);
        this.g = bb3Var.g(3) + 1;
        int g2 = bb3Var.g(5) + 1;
        this.h = g2;
        this.i = a(g2);
        int g3 = bb3Var.g(4);
        int g4 = bb3Var.g(32);
        int i2 = c85.a;
        this.j = ((g3 & 4294967295L) << 32) | (g4 & 4294967295L);
        this.k = null;
        this.l = null;
    }

    public static int a(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        if (i != 24) {
                            return -1;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.e;
    }

    public final com.google.android.exoplayer2.n c(byte[] bArr, Metadata metadata) {
        bArr[4] = Byte.MIN_VALUE;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        Metadata metadata2 = this.l;
        if (metadata2 != null) {
            if (metadata == null) {
                metadata = metadata2;
            } else {
                metadata = metadata2.a(metadata.a);
            }
        }
        n.a aVar = new n.a();
        aVar.k = "audio/flac";
        aVar.l = i;
        aVar.x = this.g;
        aVar.y = this.e;
        aVar.m = Collections.singletonList(bArr);
        aVar.i = metadata;
        return new com.google.android.exoplayer2.n(aVar);
    }

    public v51(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, a aVar, Metadata metadata) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = d(i5);
        this.g = i6;
        this.h = i7;
        this.i = a(i7);
        this.j = j;
        this.k = aVar;
        this.l = metadata;
    }
}
