package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import kotlin.jvm.internal.Lambda;
/* compiled from: ComposableLambda.kt */
/* loaded from: classes.dex */
public final class i30 {
    public static final int a(int i, int i2) {
        return i << (((i2 % 10) * 3) + 1);
    }

    public static final ComposableLambdaImpl b(Composer composer, int i, Lambda lambda) {
        ComposableLambdaImpl composableLambdaImpl;
        boolean z = true;
        composer.v(Integer.rotateLeft(i, 1));
        Object w = composer.w();
        if (w == Composer.a.a) {
            composableLambdaImpl = new ComposableLambdaImpl(i, lambda, true);
            composer.q(composableLambdaImpl);
        } else {
            dx1.d(w, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            composableLambdaImpl = (ComposableLambdaImpl) w;
            if (!dx1.a(composableLambdaImpl.c, lambda)) {
                if (composableLambdaImpl.c != null) {
                    z = false;
                }
                composableLambdaImpl.c = lambda;
                if (!z && composableLambdaImpl.b) {
                    rq3 rq3Var = composableLambdaImpl.d;
                    if (rq3Var != null) {
                        rq3Var.invalidate();
                        composableLambdaImpl.d = null;
                    }
                    ArrayList arrayList = composableLambdaImpl.e;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((rq3) arrayList.get(i2)).invalidate();
                        }
                        arrayList.clear();
                    }
                }
            }
        }
        composer.J();
        return composableLambdaImpl;
    }

    public static final boolean c(rq3 rq3Var, rq3 rq3Var2) {
        if (rq3Var != null) {
            if ((rq3Var instanceof sq3) && (rq3Var2 instanceof sq3)) {
                sq3 sq3Var = (sq3) rq3Var;
                if (!sq3Var.a() || dx1.a(rq3Var, rq3Var2) || dx1.a(sq3Var.c, ((sq3) rq3Var2).c)) {
                }
            }
            return false;
        }
        return true;
    }
}
