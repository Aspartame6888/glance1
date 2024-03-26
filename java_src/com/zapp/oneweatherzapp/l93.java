package com.zapp.oneweatherzapp;

import androidx.compose.foundation.pager.PagerState;
/* compiled from: LazyLayoutPager.kt */
/* loaded from: classes.dex */
public final class l93 implements qo {
    public final PagerState b;
    public final xg4 c = z9.c(0.0f, null, 7);

    public l93(PagerState pagerState) {
        this.b = pagerState;
    }

    @Override // com.zapp.oneweatherzapp.qo
    public final float a(float f, float f2, float f3) {
        boolean z;
        if (f < f3 && f >= 0.0f) {
            if (f2 > f3 || f2 + f <= f3) {
                if (Math.abs(this.b.k()) == 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return 0.0f;
                }
                return f;
            }
            return f;
        }
        return f;
    }

    @Override // com.zapp.oneweatherzapp.qo
    public final y9<Float> b() {
        return this.c;
    }
}
