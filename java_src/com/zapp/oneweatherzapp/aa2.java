package com.zapp.oneweatherzapp;

import androidx.compose.foundation.lazy.layout.LazyLayoutAnimation;
import com.zapp.oneweatherzapp.bb2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* compiled from: LazyGridItemPlacementAnimator.kt */
/* loaded from: classes.dex */
public final class aa2 {
    public int c;
    public final LinkedHashMap a = new LinkedHashMap();
    public bb2 b = bb2.a.a;
    public final LinkedHashSet<Object> d = new LinkedHashSet<>();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    public static void a(ha2 ha2Var, int i, rx1 rx1Var) {
        long a;
        LazyLayoutAnimation[] lazyLayoutAnimationArr;
        long j = ha2Var.r;
        if (ha2Var.c) {
            a = uv1.a(0, i, 1, j);
        } else {
            a = uv1.a(i, 0, 2, j);
        }
        for (LazyLayoutAnimation lazyLayoutAnimation : rx1Var.c) {
            if (lazyLayoutAnimation != null) {
                long j2 = ha2Var.r;
                long b = q11.b(((int) (j2 >> 32)) - ((int) (j >> 32)), uv1.c(j2) - uv1.c(j));
                lazyLayoutAnimation.f = q11.b(((int) (a >> 32)) + ((int) (b >> 32)), uv1.c(b) + uv1.c(a));
            }
        }
    }

    public final void b(ha2 ha2Var) {
        LazyLayoutAnimation[] lazyLayoutAnimationArr;
        for (LazyLayoutAnimation lazyLayoutAnimation : ((rx1) kotlin.collections.d.w(ha2Var.b, this.a)).c) {
            if (lazyLayoutAnimation != null) {
                long j = ha2Var.r;
                long j2 = lazyLayoutAnimation.f;
                if (!uv1.b(j2, LazyLayoutAnimation.m) && !uv1.b(j2, j)) {
                    lazyLayoutAnimation.b(q11.b(((int) (j >> 32)) - ((int) (j2 >> 32)), uv1.c(j) - uv1.c(j2)));
                }
                lazyLayoutAnimation.f = j;
            }
        }
    }
}
