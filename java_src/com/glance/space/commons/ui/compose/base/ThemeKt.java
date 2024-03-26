package com.glance.space.commons.ui.compose.base;

import androidx.compose.material.ColorsKt;
import androidx.compose.material3.ColorSchemeKt;
import com.zapp.oneweatherzapp.d00;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.pz;
import com.zapp.oneweatherzapp.sz;
import com.zapp.oneweatherzapp.t00;
import com.zapp.oneweatherzapp.vz;
/* compiled from: Theme.kt */
/* loaded from: classes.dex */
public final class ThemeKt {
    public static final t00 a;
    public static final t00 b;
    public static final d00 c;
    public static final d00 d;

    static {
        long j = oz.f;
        long j2 = sz.g;
        long j3 = oz.b;
        a = ColorsKt.c(j, j2, j3, 0L, 0L, 0L, 4074);
        long j4 = sz.e;
        long j5 = sz.f;
        b = ColorsKt.e(j4, j5, j2, j, 4072);
        gj4 gj4Var = ColorSchemeKt.a;
        c = ColorSchemeKt.a(j, pz.j, pz.u, pz.k, pz.e, j2, pz.l, pz.x, pz.m, pz.G, pz.p, pz.H, pz.q, j3, j, pz.y, pz.n, pz.F, pz.o, j, pz.f, pz.d, pz.b, pz.h, pz.c, pz.i, pz.r, pz.s, pz.v, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -536870912, 15);
        d = ColorSchemeKt.d(j4, vz.j, j5, vz.k, vz.e, j2, vz.l, vz.x, vz.m, vz.H, vz.p, vz.I, vz.q, j, j3, vz.y, vz.n, vz.G, vz.o, j4, vz.f, vz.d, vz.b, vz.h, vz.c, vz.i, vz.r, vz.s, vz.v, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -536870912, 15);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ad A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(boolean r86, boolean r87, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r88, androidx.compose.runtime.Composer r89, final int r90, final int r91) {
        /*
            Method dump skipped, instructions count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.ui.compose.base.ThemeKt.a(boolean, boolean, com.zapp.oneweatherzapp.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        if ((r12 & 1) != 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final boolean r8, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r9, androidx.compose.runtime.Composer r10, final int r11, final int r12) {
        /*
            java.lang.String r0 = "content"
            com.zapp.oneweatherzapp.dx1.f(r9, r0)
            r0 = 1036329340(0x3dc5217c, float:0.09625527)
            androidx.compose.runtime.a r10 = r10.i(r0)
            r0 = r11 & 14
            if (r0 != 0) goto L1f
            r0 = r12 & 1
            if (r0 != 0) goto L1c
            boolean r0 = r10.a(r8)
            if (r0 == 0) goto L1c
            r0 = 4
            goto L1d
        L1c:
            r0 = 2
        L1d:
            r0 = r0 | r11
            goto L20
        L1f:
            r0 = r11
        L20:
            r1 = r12 & 2
            if (r1 == 0) goto L27
            r0 = r0 | 48
            goto L37
        L27:
            r1 = r11 & 112(0x70, float:1.57E-43)
            if (r1 != 0) goto L37
            boolean r1 = r10.y(r9)
            if (r1 == 0) goto L34
            r1 = 32
            goto L36
        L34:
            r1 = 16
        L36:
            r0 = r0 | r1
        L37:
            r1 = r0 & 91
            r2 = 18
            if (r1 != r2) goto L48
            boolean r1 = r10.j()
            if (r1 != 0) goto L44
            goto L48
        L44:
            r10.F()
            goto L82
        L48:
            r10.r0()
            r1 = r11 & 1
            if (r1 == 0) goto L5e
            boolean r1 = r10.d0()
            if (r1 == 0) goto L56
            goto L5e
        L56:
            r10.F()
            r1 = r12 & 1
            if (r1 == 0) goto L68
            goto L66
        L5e:
            r1 = r12 & 1
            if (r1 == 0) goto L68
            boolean r8 = com.zapp.oneweatherzapp.f52.g(r10)
        L66:
            r0 = r0 & (-15)
        L68:
            r10.W()
            if (r8 == 0) goto L70
            com.zapp.oneweatherzapp.t00 r1 = com.glance.space.commons.ui.compose.base.ThemeKt.a
            goto L72
        L70:
            com.zapp.oneweatherzapp.t00 r1 = com.glance.space.commons.ui.compose.base.ThemeKt.b
        L72:
            com.zapp.oneweatherzapp.l45 r2 = com.zapp.oneweatherzapp.s25.b
            com.zapp.oneweatherzapp.s74 r3 = com.zapp.oneweatherzapp.m74.a
            int r0 = r0 << 6
            r0 = r0 & 7168(0x1c00, float:1.0045E-41)
            r6 = r0 | 432(0x1b0, float:6.05E-43)
            r7 = 0
            r4 = r9
            r5 = r10
            androidx.compose.material.MaterialThemeKt.a(r1, r2, r3, r4, r5, r6, r7)
        L82:
            com.zapp.oneweatherzapp.sq3 r10 = r10.Z()
            if (r10 != 0) goto L89
            goto L90
        L89:
            com.glance.space.commons.ui.compose.base.ThemeKt$SpaceTheme$1 r0 = new com.glance.space.commons.ui.compose.base.ThemeKt$SpaceTheme$1
            r0.<init>()
            r10.d = r0
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.commons.ui.compose.base.ThemeKt.b(boolean, com.zapp.oneweatherzapp.Function2, androidx.compose.runtime.Composer, int, int):void");
    }
}
