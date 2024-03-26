package com.zapp.oneweatherzapp;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.InvalidationResult;
import java.util.List;
/* compiled from: RecomposeScopeImpl.kt */
/* loaded from: classes.dex */
public final class sq3 implements rq3 {
    public int a;
    public tq3 b;
    public e6 c;
    public Function2<? super Composer, ? super Integer, k55> d;
    public int e;
    public bw2<Object> f;
    public dw2<xm0<?>, Object> g;

    /* compiled from: RecomposeScopeImpl.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(androidx.compose.runtime.h hVar, List list, tq3 tq3Var) {
            boolean z;
            Object obj;
            sq3 sq3Var;
            if (!list.isEmpty()) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    int i2 = ((e6) list.get(i)).a;
                    if (i2 < 0) {
                        i2 += hVar.k();
                    }
                    int G = hVar.G(hVar.l(i2), hVar.b);
                    int e = hVar.e(hVar.l(i2 + 1), hVar.b);
                    int i3 = 0 + G;
                    if (G <= i3 && i3 < e) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        obj = Composer.a.a;
                    } else {
                        obj = hVar.c[hVar.f(i3)];
                    }
                    if (obj instanceof sq3) {
                        sq3Var = (sq3) obj;
                    } else {
                        sq3Var = null;
                    }
                    if (sq3Var != null) {
                        sq3Var.b = tq3Var;
                    }
                }
            }
        }
    }

    public sq3(a40 a40Var) {
        this.b = a40Var;
    }

    public final boolean a() {
        boolean z;
        if (this.b == null) {
            return false;
        }
        e6 e6Var = this.c;
        if (e6Var != null && e6Var.a != Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public final InvalidationResult b(Object obj) {
        InvalidationResult h;
        tq3 tq3Var = this.b;
        if (tq3Var == null || (h = tq3Var.h(this, obj)) == null) {
            return InvalidationResult.IGNORED;
        }
        return h;
    }

    @Override // com.zapp.oneweatherzapp.rq3
    public final void invalidate() {
        tq3 tq3Var = this.b;
        if (tq3Var != null) {
            tq3Var.h(this, null);
        }
    }
}
