package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.e;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.fe2;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.jb0;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.yv;
import com.zapp.oneweatherzapp.zk4;
import kotlin.collections.d;
/* compiled from: ProgressIndicator.kt */
/* loaded from: classes.dex */
public final class ProgressIndicatorKt {
    public static final float a;
    public static final Modifier b;
    public static final float c;
    public static final jb0 d;

    static {
        boolean z;
        boolean z2;
        boolean z3;
        float f = 10;
        a = f;
        boolean z4 = true;
        b = PaddingKt.g(m24.a(e.a(Modifier.a.b, new Function3<i, fo2, o60, ho2>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1
            @Override // com.zapp.oneweatherzapp.Function3
            public /* synthetic */ ho2 invoke(i iVar, fo2 fo2Var, o60 o60Var) {
                return m83invoke3p2s80s(iVar, fo2Var, o60Var.a);
            }

            /* renamed from: invoke-3p2s80s  reason: not valid java name */
            public final ho2 m83invoke3p2s80s(i iVar, fo2 fo2Var, long j) {
                ho2 t0;
                final int e0 = iVar.e0(ProgressIndicatorKt.a);
                int i = e0 * 2;
                final n K = fo2Var.K(r60.h(j, 0, i));
                t0 = iVar.t0(K.a, K.b - i, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                        invoke2(aVar);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(n.a aVar) {
                        aVar.getClass();
                        n.a.c(n.this, 0, -e0, 0.0f);
                    }
                });
                return t0;
            }
        }), true, new Function110<t24, k55>() { // from class: androidx.compose.material3.ProgressIndicatorKt$IncreaseSemanticsBounds$2
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(t24 t24Var) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                invoke2(t24Var);
                return k55.a;
            }
        }), 0.0f, f, 1);
        int i = fe2.a;
        c = yv.c - (yv.b * 2);
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
                        d = new jb0(0.4f, 0.2f);
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
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.compose.ui.Modifier r27, long r28, float r30, long r31, int r33, androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ProgressIndicatorKt.a(androidx.compose.ui.Modifier, long, float, long, int, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(rr0 rr0Var, float f, float f2, long j, zk4 zk4Var) {
        float f3 = 2;
        float f4 = zk4Var.a / f3;
        float d2 = w94.d(rr0Var.c()) - (f3 * f4);
        rr0.u0(rr0Var, j, f, f2, eo.a(f4, f4), jt.a(d2, d2), zk4Var);
    }
}
