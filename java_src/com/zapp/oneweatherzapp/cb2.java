package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: LazyLayoutMeasureScope.kt */
/* loaded from: classes.dex */
public interface cb2 extends androidx.compose.ui.layout.i {
    List<androidx.compose.ui.layout.n> M(int i, long j);

    @Override // com.zapp.oneweatherzapp.r81
    default long e(float f) {
        return iv1.b(f / T0());
    }

    @Override // com.zapp.oneweatherzapp.lm0
    default long f(long j) {
        boolean z;
        int i = w94.d;
        if (j != w94.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return pq0.b(m(w94.d(j)), m(w94.b(j)));
        }
        int i2 = rq0.d;
        return rq0.c;
    }

    @Override // com.zapp.oneweatherzapp.lm0
    default long h(float f) {
        return iv1.b(f / (getDensity() * T0()));
    }

    @Override // com.zapp.oneweatherzapp.lm0
    default float l(int i) {
        return i / getDensity();
    }

    @Override // com.zapp.oneweatherzapp.lm0
    default float m(float f) {
        return f / getDensity();
    }
}
