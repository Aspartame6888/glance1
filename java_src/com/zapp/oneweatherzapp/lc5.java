package com.zapp.oneweatherzapp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* compiled from: ViewOffsetBehavior.java */
/* loaded from: classes3.dex */
public class lc5<V extends View> extends CoordinatorLayout.c<V> {
    public mc5 a;
    public int b;

    public lc5() {
        this.b = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        y(coordinatorLayout, v, i);
        if (this.a == null) {
            this.a = new mc5(v);
        }
        mc5 mc5Var = this.a;
        View view = mc5Var.a;
        mc5Var.b = view.getTop();
        mc5Var.c = view.getLeft();
        this.a.a();
        int i2 = this.b;
        if (i2 != 0) {
            this.a.b(i2);
            this.b = 0;
            return true;
        }
        return true;
    }

    public final int w() {
        mc5 mc5Var = this.a;
        if (mc5Var != null) {
            return mc5Var.d;
        }
        return 0;
    }

    public int x() {
        return w();
    }

    public void y(CoordinatorLayout coordinatorLayout, V v, int i) {
        coordinatorLayout.q(i, v);
    }

    public final boolean z(int i) {
        mc5 mc5Var = this.a;
        if (mc5Var != null) {
            return mc5Var.b(i);
        }
        this.b = i;
        return false;
    }

    public lc5(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
    }
}
