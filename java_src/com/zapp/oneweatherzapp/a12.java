package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.mp4.MotionPhotoMetadata;
import com.google.android.exoplayer2.n;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.j14;
/* compiled from: JpegExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a12 implements n11 {
    public p11 b;
    public int c;
    public int d;
    public int e;
    public MotionPhotoMetadata g;
    public o11 h;
    public vh4 i;
    public wu2 j;
    public final cb3 a = new cb3(6);
    public long f = -1;

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
        wu2 wu2Var = this.j;
        if (wu2Var != null) {
            wu2Var.getClass();
        }
    }

    public final void b() {
        f(new Metadata.Entry[0]);
        p11 p11Var = this.b;
        p11Var.getClass();
        p11Var.c();
        this.b.b(new j14.b(-9223372036854775807L));
        this.c = 6;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        mi0 mi0Var = (mi0) o11Var;
        if (g(mi0Var) != 65496) {
            return false;
        }
        int g = g(mi0Var);
        this.d = g;
        cb3 cb3Var = this.a;
        if (g == 65504) {
            cb3Var.D(2);
            mi0Var.b(cb3Var.a, 0, 2, false);
            mi0Var.l(cb3Var.A() - 2, false);
            this.d = g(mi0Var);
        }
        if (this.d != 65505) {
            return false;
        }
        mi0Var.l(2, false);
        cb3Var.D(6);
        mi0Var.b(cb3Var.a, 0, 6, false);
        if (cb3Var.w() != 1165519206 || cb3Var.A() != 0) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            wu2 wu2Var = this.j;
            wu2Var.getClass();
            wu2Var.d(j, j2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x015d  */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r25, com.zapp.oneweatherzapp.ah3 r26) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.a12.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    public final void f(Metadata.Entry... entryArr) {
        p11 p11Var = this.b;
        p11Var.getClass();
        fy4 h = p11Var.h(UserMetadata.MAX_ATTRIBUTE_SIZE, 4);
        n.a aVar = new n.a();
        aVar.j = "image/jpeg";
        aVar.i = new Metadata(entryArr);
        h.d(new com.google.android.exoplayer2.n(aVar));
    }

    public final int g(mi0 mi0Var) {
        cb3 cb3Var = this.a;
        cb3Var.D(2);
        mi0Var.b(cb3Var.a, 0, 2, false);
        return cb3Var.A();
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.b = p11Var;
    }
}
