package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerState;
import kotlin.Pair;
/* compiled from: Pager.kt */
/* loaded from: classes.dex */
public final class o93 implements pa4 {
    public final /* synthetic */ PagerState a;
    public final /* synthetic */ float b;
    public final /* synthetic */ af0<Float> c;
    public final /* synthetic */ aa3 d;

    public o93(float f, af0 af0Var, aa3 aa3Var, PagerState pagerState) {
        this.a = pagerState;
        this.b = f;
        this.c = af0Var;
        this.d = aa3Var;
    }

    @Override // com.zapp.oneweatherzapp.pa4
    public final float a(float f) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float b;
        char c;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        PagerState pagerState = this.a;
        int o = pagerState.o() + pagerState.n();
        int j = pagerState.j();
        int a = t93.a(pagerState, o);
        int size = c().i().size() / 2;
        int i = j;
        int i2 = a;
        float f2 = Float.NEGATIVE_INFINITY;
        float f3 = Float.POSITIVE_INFINITY;
        while (true) {
            int i3 = j - size;
            z = false;
            if (i3 < 0) {
                i3 = 0;
            }
            if (i < i3) {
                break;
            }
            p93 c2 = c();
            c2.h();
            Orientation orientation = Orientation.Vertical;
            c2.c();
            c().k();
            c().e();
            c().g();
            float f4 = androidx.compose.foundation.pager.a.a;
            float f5 = i2 - 0;
            if (f5 <= 0.0f && f5 > f2) {
                f2 = f5;
            }
            if (f5 >= 0.0f && f5 < f3) {
                f3 = f5;
            }
            i2 -= o;
            i--;
        }
        int i4 = j + 1;
        int i5 = a + o;
        while (true) {
            int i6 = j + size;
            int m = pagerState.m() - 1;
            if (i6 > m) {
                i6 = m;
            }
            if (i4 > i6) {
                break;
            }
            p93 c3 = c();
            c3.h();
            Orientation orientation2 = Orientation.Vertical;
            c3.c();
            c().k();
            c().e();
            c().g();
            float f6 = androidx.compose.foundation.pager.a.a;
            float f7 = i5 - 0;
            if (f7 >= 0.0f && f7 < f3) {
                f3 = f7;
            }
            if (f7 <= 0.0f && f7 > f2) {
                f2 = f7;
            }
            i5 += o;
            i4++;
        }
        if (f2 == Float.NEGATIVE_INFINITY) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            f2 = f3;
        }
        if (f3 == Float.POSITIVE_INFINITY) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            f3 = f2;
        }
        Pair pair = new Pair(Float.valueOf(f2), Float.valueOf(f3));
        float floatValue = ((Number) pair.component1()).floatValue();
        float floatValue2 = ((Number) pair.component2()).floatValue();
        if (PagerKt.b(pagerState) < 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        float b2 = (PagerKt.b(pagerState) / c().g()) - ((int) b);
        if (Math.abs(f) < pagerState.r.W0(androidx.compose.foundation.gestures.snapping.a.a)) {
            c = 0;
        } else if (f > 0.0f) {
            c = 1;
        } else {
            c = 2;
        }
        if (c == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            if (c == 1) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!z6) {
                if (c == 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                    floatValue = 0.0f;
                }
            }
        } else {
            floatValue = Math.abs(b2) > this.b ? floatValue2 : floatValue2;
        }
        if (floatValue == Float.POSITIVE_INFINITY) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (!z8) {
            if (floatValue == Float.NEGATIVE_INFINITY) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z9) {
                z = true;
            }
        }
        if (!z) {
            return 0.0f;
        }
        return floatValue;
    }

    @Override // com.zapp.oneweatherzapp.pa4
    public final float b(float f) {
        int i;
        PagerState pagerState = this.a;
        int o = pagerState.o() + pagerState.n();
        float c = df0.c(f, this.c);
        if (f < 0.0f) {
            i = pagerState.g + 1;
        } else {
            i = pagerState.g;
        }
        int i2 = 0;
        int e = nb4.e(((int) (c / o)) + i, 0, pagerState.m());
        pagerState.n();
        pagerState.o();
        int abs = Math.abs((nb4.e(this.d.a(i, e), 0, pagerState.m()) - i) * o) - o;
        if (abs >= 0) {
            i2 = abs;
        }
        float f2 = i2;
        if (i2 != 0) {
            return f2 * Math.signum(f);
        }
        return f2;
    }

    public final p93 c() {
        return this.a.l();
    }
}
