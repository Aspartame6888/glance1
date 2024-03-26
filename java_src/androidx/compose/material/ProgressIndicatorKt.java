package androidx.compose.material;

import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.fk3;
import com.zapp.oneweatherzapp.jb0;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.zk4;
/* compiled from: ProgressIndicator.kt */
/* loaded from: classes.dex */
public final class ProgressIndicatorKt {
    public static final float a;
    public static final jb0 b;

    static {
        boolean z;
        boolean z2;
        boolean z3;
        float f = fk3.a;
        a = 40;
        boolean z4 = true;
        if (!Float.isNaN(0.2f) && !Float.isNaN(0.0f) && !Float.isNaN(0.8f) && !Float.isNaN(1.0f)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!Float.isNaN(0.4f) && !Float.isNaN(0.0f) && !Float.isNaN(1.0f) && !Float.isNaN(1.0f)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (!Float.isNaN(0.0f) && !Float.isNaN(0.0f) && !Float.isNaN(0.65f) && !Float.isNaN(1.0f)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (Float.isNaN(0.1f) || Float.isNaN(0.0f) || Float.isNaN(0.45f) || Float.isNaN(1.0f)) {
                        z4 = false;
                    }
                    if (z4) {
                        b = new jb0(0.4f, 0.2f);
                        return;
                    }
                    throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.1, 0.0, 0.45, 1.0.".toString());
                }
                throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.65, 1.0.".toString());
            }
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0.".toString());
        }
        throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.8, 1.0.".toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.compose.ui.Modifier r23, long r24, float r26, long r27, int r29, androidx.compose.runtime.Composer r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ProgressIndicatorKt.a(androidx.compose.ui.Modifier, long, float, long, int, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(rr0 rr0Var, float f, float f2, long j, zk4 zk4Var) {
        float f3 = 2;
        float f4 = zk4Var.a / f3;
        float d = w94.d(rr0Var.c()) - (f3 * f4);
        rr0.u0(rr0Var, j, f, f2, eo.a(f4, f4), jt.a(d, d), zk4Var);
    }
}
