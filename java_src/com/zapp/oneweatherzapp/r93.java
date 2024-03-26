package com.zapp.oneweatherzapp;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.pager.PagerState;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: PagerLazyAnimateScrollScope.kt */
/* loaded from: classes.dex */
public final class r93 implements ta2 {
    public final /* synthetic */ PagerState a;

    public r93(PagerState pagerState) {
        this.a = pagerState;
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int a() {
        return this.a.m();
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int b() {
        return this.a.h;
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int c() {
        return this.a.g;
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int d() {
        PagerState pagerState = this.a;
        return pagerState.o() + pagerState.n();
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int e() {
        return ((i93) kotlin.collections.c.N(this.a.l().i())).getIndex();
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int f(int i) {
        i93 i93Var;
        boolean z;
        List<i93> i2 = this.a.l().i();
        int size = i2.size();
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                i93Var = i2.get(i3);
                if (i93Var.getIndex() == i) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
                i3++;
            } else {
                i93Var = null;
                break;
            }
        }
        i93 i93Var2 = i93Var;
        if (i93Var2 == null) {
            return 0;
        }
        return i93Var2.b();
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final void g(int i, int i2) {
        boolean z;
        PagerState pagerState = this.a;
        float o = i2 / (pagerState.o() + pagerState.n());
        z93 z93Var = pagerState.f;
        z93Var.b.f(i);
        z93Var.f.d(i);
        if (Math.abs(o) == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            o = 0.0f;
        }
        z93Var.c.l(o);
        z93Var.e = null;
        ps3 ps3Var = (ps3) pagerState.z.getValue();
        if (ps3Var != null) {
            ps3Var.g();
        }
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final float h(int i, int i2) {
        return ((i - this.a.j()) * d()) + i2;
    }

    public final Object i(Function2<? super y04, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        Object c;
        c = this.a.c(MutatePriority.Default, function2, j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }
}
