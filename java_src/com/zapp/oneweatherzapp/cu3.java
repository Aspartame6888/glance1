package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import coil.request.NullRequestDataException;
/* compiled from: RequestService.kt */
/* loaded from: classes.dex */
public final class cu3 {
    public final coil.a a;
    public final eo4 b;
    public final ks1 c = new ks1();

    public cu3(coil.a aVar, eo4 eo4Var) {
        this.a = aVar;
        this.b = eo4Var;
    }

    public static xx0 a(zr1 zr1Var, Throwable th) {
        Drawable b;
        if (th instanceof NullRequestDataException) {
            b = c.b(zr1Var, zr1Var.K, zr1Var.J, zr1Var.M.l);
            if (b == null) {
                b = c.b(zr1Var, zr1Var.I, zr1Var.H, zr1Var.M.k);
            }
        } else {
            b = c.b(zr1Var, zr1Var.I, zr1Var.H, zr1Var.M.k);
        }
        return new xx0(b, zr1Var, th);
    }

    public static boolean b(zr1 zr1Var, Bitmap.Config config) {
        boolean z;
        boolean z2;
        if (config == Bitmap.Config.HARDWARE) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return true;
        }
        if (!zr1Var.q) {
            return false;
        }
        lp4 lp4Var = zr1Var.c;
        if (lp4Var instanceof yc5) {
            View a = ((yc5) lp4Var).a();
            if (a.isAttachedToWindow() && !a.isHardwareAccelerated()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.z63 c(com.zapp.oneweatherzapp.zr1 r19, com.zapp.oneweatherzapp.u94 r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r4 = r20
            java.util.List<com.zapp.oneweatherzapp.yy4> r2 = r1.l
            boolean r2 = r2.isEmpty()
            r3 = 0
            r5 = 1
            if (r2 != 0) goto L1d
            android.graphics.Bitmap$Config[] r2 = com.zapp.oneweatherzapp.e.a
            android.graphics.Bitmap$Config r6 = r1.g
            boolean r2 = kotlin.collections.b.s(r2, r6)
            if (r2 == 0) goto L1b
            goto L1d
        L1b:
            r2 = r3
            goto L1e
        L1d:
            r2 = r5
        L1e:
            if (r2 == 0) goto L35
            android.graphics.Bitmap$Config r2 = r1.g
            boolean r2 = b(r1, r2)
            if (r2 == 0) goto L30
            com.zapp.oneweatherzapp.ks1 r2 = r0.c
            boolean r2 = r2.b
            if (r2 == 0) goto L30
            r2 = r5
            goto L31
        L30:
            r2 = r3
        L31:
            if (r2 == 0) goto L35
            r2 = r5
            goto L36
        L35:
            r2 = r3
        L36:
            if (r2 == 0) goto L3b
            android.graphics.Bitmap$Config r2 = r1.g
            goto L3d
        L3b:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
        L3d:
            com.zapp.oneweatherzapp.eo4 r0 = r0.b
            boolean r0 = r0.d
            if (r0 == 0) goto L46
            coil.request.CachePolicy r0 = r1.v
            goto L48
        L46:
            coil.request.CachePolicy r0 = coil.request.CachePolicy.DISABLED
        L48:
            r15 = r0
            boolean r0 = r1.r
            if (r0 == 0) goto L5b
            java.util.List<com.zapp.oneweatherzapp.yy4> r0 = r1.l
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L5b
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ALPHA_8
            if (r2 == r0) goto L5b
            r7 = r5
            goto L5c
        L5b:
            r7 = r3
        L5c:
            com.zapp.oneweatherzapp.wo0 r0 = r4.a
            com.zapp.oneweatherzapp.wo0$b r3 = com.zapp.oneweatherzapp.wo0.b.a
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r3)
            if (r0 != 0) goto L72
            com.zapp.oneweatherzapp.wo0 r0 = r4.b
            boolean r0 = com.zapp.oneweatherzapp.dx1.a(r0, r3)
            if (r0 == 0) goto L6f
            goto L72
        L6f:
            coil.size.Scale r0 = r1.C
            goto L74
        L72:
            coil.size.Scale r0 = coil.size.Scale.FIT
        L74:
            r5 = r0
            com.zapp.oneweatherzapp.z63 r16 = new com.zapp.oneweatherzapp.z63
            android.content.Context r3 = r1.a
            android.graphics.ColorSpace r6 = r1.h
            boolean r8 = com.zapp.oneweatherzapp.c.a(r19)
            boolean r9 = r1.s
            java.lang.String r10 = r1.f
            okhttp3.Headers r11 = r1.n
            com.zapp.oneweatherzapp.hp4 r12 = r1.o
            com.zapp.oneweatherzapp.xa3 r13 = r1.D
            coil.request.CachePolicy r14 = r1.t
            coil.request.CachePolicy r1 = r1.u
            r0 = r16
            r17 = r1
            r1 = r3
            r3 = r6
            r4 = r20
            r6 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            r11 = r12
            r12 = r13
            r13 = r14
            r14 = r17
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.cu3.c(com.zapp.oneweatherzapp.zr1, com.zapp.oneweatherzapp.u94):com.zapp.oneweatherzapp.z63");
    }
}
