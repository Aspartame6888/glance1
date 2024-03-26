package com.google.android.exoplayer2.extractor.flv;

import com.google.android.exoplayer2.extractor.flv.TagPayloadReader;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.cb3;
import com.zapp.oneweatherzapp.fy4;
import com.zapp.oneweatherzapp.oi;
import com.zapp.oneweatherzapp.qw2;
import com.zapp.oneweatherzapp.tg0;
/* compiled from: VideoTagPayloadReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b extends TagPayloadReader {
    public final cb3 b;
    public final cb3 c;
    public int d;
    public boolean e;
    public boolean f;
    public int g;

    public b(fy4 fy4Var) {
        super(fy4Var);
        this.b = new cb3(qw2.a);
        this.c = new cb3(4);
    }

    public final boolean a(cb3 cb3Var) {
        int v = cb3Var.v();
        int i = (v >> 4) & 15;
        int i2 = v & 15;
        if (i2 == 7) {
            this.g = i;
            if (i != 5) {
                return true;
            }
            return false;
        }
        throw new TagPayloadReader.UnsupportedFormatException(tg0.c("Video format not supported: ", i2));
    }

    public final boolean b(long j, cb3 cb3Var) {
        int i;
        int i2;
        int v = cb3Var.v();
        byte[] bArr = cb3Var.a;
        int i3 = cb3Var.b;
        int i4 = i3 + 1;
        int i5 = (((bArr[i3] & 255) << 24) >> 8) | ((bArr[i4] & 255) << 8);
        cb3Var.b = i4 + 1 + 1;
        long j2 = (((bArr[i] & 255) | i5) * 1000) + j;
        fy4 fy4Var = this.a;
        if (v == 0 && !this.e) {
            cb3 cb3Var2 = new cb3(new byte[cb3Var.c - cb3Var.b]);
            cb3Var.d(cb3Var2.a, 0, cb3Var.c - cb3Var.b);
            oi a = oi.a(cb3Var2);
            this.d = a.b;
            n.a aVar = new n.a();
            aVar.k = "video/avc";
            aVar.h = a.i;
            aVar.p = a.c;
            aVar.q = a.d;
            aVar.t = a.h;
            aVar.m = a.a;
            fy4Var.d(new n(aVar));
            this.e = true;
            return false;
        } else if (v != 1 || !this.e) {
            return false;
        } else {
            if (this.g == 1) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if (!this.f && i2 == 0) {
                return false;
            }
            cb3 cb3Var3 = this.c;
            byte[] bArr2 = cb3Var3.a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i6 = 4 - this.d;
            int i7 = 0;
            while (cb3Var.c - cb3Var.b > 0) {
                cb3Var.d(cb3Var3.a, i6, this.d);
                cb3Var3.G(0);
                int y = cb3Var3.y();
                cb3 cb3Var4 = this.b;
                cb3Var4.G(0);
                fy4Var.a(4, cb3Var4);
                fy4Var.a(y, cb3Var);
                i7 = i7 + 4 + y;
            }
            this.a.f(j2, i2, i7, 0, null);
            this.f = true;
            return true;
        }
    }
}
