package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzah;
import java.math.BigInteger;
import java.util.List;
import java.util.Locale;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class l26 extends w36 {
    public String J;
    public String K;
    public long L;
    public String M;
    public String d;
    public String e;
    public int f;
    public String g;
    public long h;
    public final long i;
    public List j;
    public String r;
    public int x;
    public String y;

    public l26(t56 t56Var, long j) {
        super(t56Var);
        this.L = 0L;
        this.M = null;
        this.i = j;
    }

    @Override // com.zapp.oneweatherzapp.w36
    public final boolean l() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0154 A[Catch: IllegalStateException -> 0x01a3, TryCatch #4 {IllegalStateException -> 0x01a3, blocks: (B:47:0x0137, B:50:0x014c, B:52:0x0154, B:56:0x0170, B:59:0x017b, B:62:0x0181, B:55:0x016c, B:64:0x0185, B:66:0x019a, B:68:0x019f, B:67:0x019d), top: B:112:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0185 A[Catch: IllegalStateException -> 0x01a3, TryCatch #4 {IllegalStateException -> 0x01a3, blocks: (B:47:0x0137, B:50:0x014c, B:52:0x0154, B:56:0x0170, B:59:0x017b, B:62:0x0181, B:55:0x016c, B:64:0x0185, B:66:0x019a, B:68:0x019f, B:67:0x019d), top: B:112:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0218  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            Method dump skipped, instructions count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.l26.m():void");
    }

    public final String n() {
        j();
        kh3.h(this.d);
        return this.d;
    }

    public final String o() {
        i();
        j();
        kh3.h(this.y);
        return this.y;
    }

    public final void p() {
        String format;
        String str;
        i();
        t56 t56Var = (t56) this.b;
        e46 e46Var = t56Var.h;
        t56.i(e46Var);
        if (!e46Var.o().f(zzah.ANALYTICS_STORAGE)) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.J.a("Analytics Storage consent is not granted");
            format = null;
        } else {
            byte[] bArr = new byte[16];
            ef6 ef6Var = t56Var.x;
            t56.i(ef6Var);
            ef6Var.r().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        a36 a36Var2 = t56Var.i;
        t56.k(a36Var2);
        Object[] objArr = new Object[1];
        if (format == null) {
            str = "null";
        } else {
            str = "not null";
        }
        objArr[0] = str;
        a36Var2.J.a(String.format("Resetting session stitching token to %s", objArr));
        this.K = format;
        t56Var.J.getClass();
        this.L = System.currentTimeMillis();
    }
}
