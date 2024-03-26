package com.glance.newszapp.ui;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.fk3;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.w94;
/* compiled from: RoundedLinearProgressIndicator.kt */
/* loaded from: classes.dex */
public final class RoundedLinearProgressIndicatorKt {
    public static final float a;
    public static final float b;

    static {
        float f = fk3.a;
        a = fk3.a;
        b = 240;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final float r13, androidx.compose.ui.Modifier r14, long r15, long r17, androidx.compose.runtime.Composer r19, final int r20, final int r21) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.ui.RoundedLinearProgressIndicatorKt.a(float, androidx.compose.ui.Modifier, long, long, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(rr0 rr0Var, float f, long j, float f2) {
        boolean z;
        float f3;
        float d = w94.d(rr0Var.c());
        float b2 = w94.b(rr0Var.c()) / 2;
        if (rr0Var.getLayoutDirection() == LayoutDirection.Ltr) {
            z = true;
        } else {
            z = false;
        }
        float f4 = 1.0f;
        if (z) {
            f3 = 0.0f;
        } else {
            f3 = 1.0f - f;
        }
        float f5 = f3 * d;
        if (z) {
            f4 = f;
        }
        rr0.y0(rr0Var, j, eo.a(f5, b2), eo.a(f4 * d, b2), f2, 1, 480);
    }
}
