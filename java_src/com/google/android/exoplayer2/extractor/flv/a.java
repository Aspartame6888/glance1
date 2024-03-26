package com.google.android.exoplayer2.extractor.flv;

import com.google.android.exoplayer2.extractor.flv.TagPayloadReader;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.bb3;
import com.zapp.oneweatherzapp.cb3;
import com.zapp.oneweatherzapp.fy4;
import com.zapp.oneweatherzapp.g;
import java.util.Collections;
/* compiled from: AudioTagPayloadReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a extends TagPayloadReader {
    public static final int[] e = {5512, 11025, 22050, 44100};
    public boolean b;
    public boolean c;
    public int d;

    public final boolean a(cb3 cb3Var) {
        String str;
        if (!this.b) {
            int v = cb3Var.v();
            int i = (v >> 4) & 15;
            this.d = i;
            fy4 fy4Var = this.a;
            if (i == 2) {
                int i2 = e[(v >> 2) & 3];
                n.a aVar = new n.a();
                aVar.k = "audio/mpeg";
                aVar.x = 1;
                aVar.y = i2;
                fy4Var.d(aVar.a());
                this.c = true;
            } else if (i != 7 && i != 8) {
                if (i != 10) {
                    throw new TagPayloadReader.UnsupportedFormatException("Audio format not supported: " + this.d);
                }
            } else {
                if (i == 7) {
                    str = "audio/g711-alaw";
                } else {
                    str = "audio/g711-mlaw";
                }
                n.a aVar2 = new n.a();
                aVar2.k = str;
                aVar2.x = 1;
                aVar2.y = 8000;
                fy4Var.d(aVar2.a());
                this.c = true;
            }
            this.b = true;
        } else {
            cb3Var.H(1);
        }
        return true;
    }

    public final boolean b(long j, cb3 cb3Var) {
        int i = this.d;
        fy4 fy4Var = this.a;
        if (i == 2) {
            int i2 = cb3Var.c - cb3Var.b;
            fy4Var.a(i2, cb3Var);
            this.a.f(j, 1, i2, 0, null);
            return true;
        }
        int v = cb3Var.v();
        if (v == 0 && !this.c) {
            int i3 = cb3Var.c - cb3Var.b;
            byte[] bArr = new byte[i3];
            cb3Var.d(bArr, 0, i3);
            g.a b = g.b(new bb3(bArr, i3), false);
            n.a aVar = new n.a();
            aVar.k = "audio/mp4a-latm";
            aVar.h = b.c;
            aVar.x = b.b;
            aVar.y = b.a;
            aVar.m = Collections.singletonList(bArr);
            fy4Var.d(new n(aVar));
            this.c = true;
            return false;
        } else if (this.d == 10 && v != 1) {
            return false;
        } else {
            int i4 = cb3Var.c - cb3Var.b;
            fy4Var.a(i4, cb3Var);
            this.a.f(j, 1, i4, 0, null);
            return true;
        }
    }
}
