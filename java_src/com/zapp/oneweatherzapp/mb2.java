package com.zapp.oneweatherzapp;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.lazy.LazyListState;
import com.zapp.oneweatherzapp.bb2;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: LazyListAnimateScrollScope.kt */
/* loaded from: classes.dex */
public final class mb2 implements ta2 {
    public final LazyListState a;

    public mb2(LazyListState lazyListState) {
        this.a = lazyListState;
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int a() {
        return this.a.k().c();
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int b() {
        return this.a.j();
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int c() {
        return this.a.i();
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int d() {
        wb2 k = this.a.k();
        List<ub2> e = k.e();
        int size = e.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += e.get(i2).a();
        }
        return k.h() + (i / e.size());
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int e() {
        ub2 ub2Var = (ub2) kotlin.collections.c.O(this.a.k().e());
        if (ub2Var != null) {
            return ub2Var.getIndex();
        }
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final int f(int i) {
        ub2 ub2Var;
        boolean z;
        List<ub2> e = this.a.k().e();
        int size = e.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                ub2Var = e.get(i2);
                if (ub2Var.getIndex() == i) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    break;
                }
                i2++;
            } else {
                ub2Var = null;
                break;
            }
        }
        ub2 ub2Var2 = ub2Var;
        if (ub2Var2 == null) {
            return 0;
        }
        return ub2Var2.b();
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final void g(int i, int i2) {
        LazyListState lazyListState = this.a;
        ac2 ac2Var = lazyListState.c;
        ac2Var.a(i, i2);
        ac2Var.d = null;
        pb2 pb2Var = lazyListState.q;
        pb2Var.a.clear();
        pb2Var.b = bb2.a.a;
        pb2Var.c = -1;
        ps3 ps3Var = lazyListState.n;
        if (ps3Var != null) {
            ps3Var.g();
        }
    }

    @Override // com.zapp.oneweatherzapp.ta2
    public final float h(int i, int i2) {
        int d = d();
        int c = i - c();
        int min = Math.min(Math.abs(i2), d);
        if (i2 < 0) {
            min *= -1;
        }
        return ((d * c) + min) - b();
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
