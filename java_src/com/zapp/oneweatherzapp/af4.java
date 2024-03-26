package com.zapp.oneweatherzapp;

import androidx.compose.ui.text.style.TextForegroundStyle;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import okhttp3.internal.http2.Http2;
/* compiled from: SpanStyle.kt */
/* loaded from: classes.dex */
public final class af4 {
    public final TextForegroundStyle a;
    public final long b;
    public final y81 c;
    public final t81 d;
    public final u81 e;
    public final androidx.compose.ui.text.font.b f;
    public final String g;
    public final long h;
    public final dl i;
    public final bt4 j;
    public final ag2 k;
    public final long l;
    public final hs4 m;
    public final c74 n;
    public final kf3 o;
    public final sr0 p;

    public af4(TextForegroundStyle textForegroundStyle, long j, y81 y81Var, t81 t81Var, u81 u81Var, androidx.compose.ui.text.font.b bVar, String str, long j2, dl dlVar, bt4 bt4Var, ag2 ag2Var, long j3, hs4 hs4Var, c74 c74Var, kf3 kf3Var, sr0 sr0Var) {
        this.a = textForegroundStyle;
        this.b = j;
        this.c = y81Var;
        this.d = t81Var;
        this.e = u81Var;
        this.f = bVar;
        this.g = str;
        this.h = j2;
        this.i = dlVar;
        this.j = bt4Var;
        this.k = ag2Var;
        this.l = j3;
        this.m = hs4Var;
        this.n = c74Var;
        this.o = kf3Var;
        this.p = sr0Var;
    }

    public final uo a() {
        return this.a.e();
    }

    public final long b() {
        return this.a.a();
    }

    public final boolean c(af4 af4Var) {
        if (this == af4Var) {
            return true;
        }
        if (vt4.a(this.b, af4Var.b) && dx1.a(this.c, af4Var.c) && dx1.a(this.d, af4Var.d) && dx1.a(this.e, af4Var.e) && dx1.a(this.f, af4Var.f) && dx1.a(this.g, af4Var.g) && vt4.a(this.h, af4Var.h) && dx1.a(this.i, af4Var.i) && dx1.a(this.j, af4Var.j) && dx1.a(this.k, af4Var.k) && oz.c(this.l, af4Var.l) && dx1.a(this.o, af4Var.o)) {
            return true;
        }
        return false;
    }

    public final boolean d(af4 af4Var) {
        if (!dx1.a(this.a, af4Var.a) || !dx1.a(this.m, af4Var.m) || !dx1.a(this.n, af4Var.n) || !dx1.a(this.p, af4Var.p)) {
            return false;
        }
        return true;
    }

    public final af4 e(af4 af4Var) {
        if (af4Var == null) {
            return this;
        }
        TextForegroundStyle textForegroundStyle = af4Var.a;
        return bf4.a(this, textForegroundStyle.a(), textForegroundStyle.e(), textForegroundStyle.b(), af4Var.b, af4Var.c, af4Var.d, af4Var.e, af4Var.f, af4Var.g, af4Var.h, af4Var.i, af4Var.j, af4Var.k, af4Var.l, af4Var.m, af4Var.n, af4Var.o, af4Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af4)) {
            return false;
        }
        af4 af4Var = (af4) obj;
        if (c(af4Var) && d(af4Var)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long b = b();
        int i13 = oz.k;
        int hashCode = Long.hashCode(b) * 31;
        uo a = a();
        int i14 = 0;
        if (a != null) {
            i = a.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = Float.hashCode(this.a.b());
        wt4[] wt4VarArr = vt4.b;
        int a2 = s3.a(this.b, (hashCode2 + ((hashCode + i) * 31)) * 31, 31);
        y81 y81Var = this.c;
        if (y81Var != null) {
            i2 = y81Var.a;
        } else {
            i2 = 0;
        }
        int i15 = (a2 + i2) * 31;
        t81 t81Var = this.d;
        if (t81Var != null) {
            i3 = Integer.hashCode(t81Var.a);
        } else {
            i3 = 0;
        }
        int i16 = (i15 + i3) * 31;
        u81 u81Var = this.e;
        if (u81Var != null) {
            i4 = Integer.hashCode(u81Var.a);
        } else {
            i4 = 0;
        }
        int i17 = (i16 + i4) * 31;
        androidx.compose.ui.text.font.b bVar = this.f;
        if (bVar != null) {
            i5 = bVar.hashCode();
        } else {
            i5 = 0;
        }
        int i18 = (i17 + i5) * 31;
        String str = this.g;
        if (str != null) {
            i6 = str.hashCode();
        } else {
            i6 = 0;
        }
        int a3 = s3.a(this.h, (i18 + i6) * 31, 31);
        dl dlVar = this.i;
        if (dlVar != null) {
            i7 = Float.hashCode(dlVar.a);
        } else {
            i7 = 0;
        }
        int i19 = (a3 + i7) * 31;
        bt4 bt4Var = this.j;
        if (bt4Var != null) {
            i8 = bt4Var.hashCode();
        } else {
            i8 = 0;
        }
        int i20 = (i19 + i8) * 31;
        ag2 ag2Var = this.k;
        if (ag2Var != null) {
            i9 = ag2Var.hashCode();
        } else {
            i9 = 0;
        }
        int a4 = s3.a(this.l, (i20 + i9) * 31, 31);
        hs4 hs4Var = this.m;
        if (hs4Var != null) {
            i10 = hs4Var.a;
        } else {
            i10 = 0;
        }
        int i21 = (a4 + i10) * 31;
        c74 c74Var = this.n;
        if (c74Var != null) {
            i11 = c74Var.hashCode();
        } else {
            i11 = 0;
        }
        int i22 = (i21 + i11) * 31;
        kf3 kf3Var = this.o;
        if (kf3Var != null) {
            i12 = kf3Var.hashCode();
        } else {
            i12 = 0;
        }
        int i23 = (i22 + i12) * 31;
        sr0 sr0Var = this.p;
        if (sr0Var != null) {
            i14 = sr0Var.hashCode();
        }
        return i23 + i14;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        sb.append((Object) oz.i(b()));
        sb.append(", brush=");
        sb.append(a());
        sb.append(", alpha=");
        sb.append(this.a.b());
        sb.append(", fontSize=");
        sb.append((Object) vt4.d(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) vt4.d(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        m5.b(this.l, sb, ", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }

    public af4(long j, long j2, y81 y81Var, t81 t81Var, u81 u81Var, androidx.compose.ui.text.font.b bVar, String str, long j3, dl dlVar, bt4 bt4Var, ag2 ag2Var, long j4, hs4 hs4Var, c74 c74Var, kf3 kf3Var, int i) {
        this((i & 1) != 0 ? oz.j : j, (i & 2) != 0 ? vt4.c : j2, (i & 4) != 0 ? null : y81Var, (i & 8) != 0 ? null : t81Var, (i & 16) != 0 ? null : u81Var, (i & 32) != 0 ? null : bVar, (i & 64) != 0 ? null : str, (i & 128) != 0 ? vt4.c : j3, (i & 256) != 0 ? null : dlVar, (i & 512) != 0 ? null : bt4Var, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : ag2Var, (i & 2048) != 0 ? oz.j : j4, (i & 4096) != 0 ? null : hs4Var, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : c74Var, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : kf3Var, (sr0) null);
    }

    public af4(long j, long j2, y81 y81Var, t81 t81Var, u81 u81Var, androidx.compose.ui.text.font.b bVar, String str, long j3, dl dlVar, bt4 bt4Var, ag2 ag2Var, long j4, hs4 hs4Var, c74 c74Var, kf3 kf3Var, sr0 sr0Var) {
        this((j > oz.j ? 1 : (j == oz.j ? 0 : -1)) != 0 ? new o00(j) : TextForegroundStyle.b.a, j2, y81Var, t81Var, u81Var, bVar, str, j3, dlVar, bt4Var, ag2Var, j4, hs4Var, c74Var, kf3Var, sr0Var);
    }
}
