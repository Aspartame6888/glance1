package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.fu;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mu;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.u15;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.x15;
import com.zapp.oneweatherzapp.xd5;
import com.zapp.oneweatherzapp.xg4;
import com.zapp.oneweatherzapp.y9;
import com.zapp.oneweatherzapp.z9;
import java.util.Map;
/* compiled from: AnimateAsState.kt */
/* loaded from: classes.dex */
public final class a {
    public static final xg4<nq0> a;

    static {
        z9.c(0.0f, null, 7);
        Map<x15<?, ?>, Float> map = xd5.a;
        a = z9.c(0.0f, new nq0(0.1f), 3);
        int i = w94.d;
        jt.a(0.5f, 0.5f);
        int i2 = q33.e;
        eo.a(0.5f, 0.5f);
        int i3 = uv1.c;
        q11.b(1, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [com.zapp.oneweatherzapp.xg4<com.zapp.oneweatherzapp.nq0>] */
    public static final ei4 a(float f, u15 u15Var, Composer composer, int i, int i2) {
        String str;
        composer.v(-1407150062);
        u15 u15Var2 = u15Var;
        if ((i2 & 2) != 0) {
            u15Var2 = a;
        }
        u15 u15Var3 = u15Var2;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        } else {
            str = null;
        }
        int i3 = i << 6;
        ei4 c = c(new nq0(f), VectorConvertersKt.c, u15Var3, null, str, null, composer, (i & 14) | ((i << 3) & 896) | (57344 & i3) | (i3 & 458752), 8);
        composer.J();
        return c;
    }

    public static final ei4 b(float f, Composer composer) {
        composer.v(668842840);
        composer.v(841393662);
        Float valueOf = Float.valueOf(0.01f);
        composer.v(1157296644);
        boolean K = composer.K(valueOf);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = z9.c(0.0f, Float.valueOf(0.01f), 3);
            composer.q(w);
        }
        composer.J();
        composer.J();
        ei4 c = c(Float.valueOf(f), VectorConvertersKt.a, (y9) w, Float.valueOf(0.01f), "FloatAnimation", null, composer, 0, 0);
        composer.J();
        return c;
    }

    public static final ei4 c(final Object obj, x15 x15Var, y9 y9Var, Float f, String str, Function110 function110, Composer composer, int i, int i2) {
        y9 y9Var2;
        Float f2;
        Function110 function1102;
        composer.v(-1994373980);
        int i3 = i2 & 4;
        Composer.a.C0036a c0036a = Composer.a.a;
        if (i3 != 0) {
            composer.v(-492369756);
            Object w = composer.w();
            if (w == c0036a) {
                w = z9.c(0.0f, null, 7);
                composer.q(w);
            }
            composer.J();
            y9Var2 = (y9) w;
        } else {
            y9Var2 = y9Var;
        }
        if ((i2 & 8) != 0) {
            f2 = null;
        } else {
            f2 = f;
        }
        if ((i2 & 32) != 0) {
            function1102 = null;
        } else {
            function1102 = function110;
        }
        composer.v(-492369756);
        Object w2 = composer.w();
        if (w2 == c0036a) {
            w2 = i.h(null);
            composer.q(w2);
        }
        composer.J();
        hw2 hw2Var = (hw2) w2;
        composer.v(-492369756);
        Object w3 = composer.w();
        if (w3 == c0036a) {
            w3 = new Animatable(obj, x15Var, f2);
            composer.q(w3);
        }
        composer.J();
        Animatable animatable = (Animatable) w3;
        hw2 j = i.j(function1102, composer);
        if (f2 != null && (y9Var2 instanceof xg4)) {
            xg4 xg4Var = (xg4) y9Var2;
            if (!dx1.a(xg4Var.c, f2)) {
                y9Var2 = new xg4(xg4Var.a, xg4Var.b, f2);
            }
        }
        hw2 j2 = i.j(y9Var2, composer);
        composer.v(-492369756);
        Object w4 = composer.w();
        if (w4 == c0036a) {
            w4 = mu.a(-1, null, 6);
            composer.q(w4);
        }
        composer.J();
        final fu fuVar = (fu) w4;
        ce1<k55> ce1Var = new ce1<k55>() { // from class: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                fuVar.a(obj);
            }
        };
        sp0 sp0Var = vu0.a;
        composer.E(ce1Var);
        vu0.b(fuVar, new AnimateAsStateKt$animateValueAsState$3(fuVar, animatable, j2, j, null), composer);
        ei4 ei4Var = (ei4) hw2Var.getValue();
        if (ei4Var == null) {
            ei4Var = animatable.c;
        }
        composer.J();
        return ei4Var;
    }
}
