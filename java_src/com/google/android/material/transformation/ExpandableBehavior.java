package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.y01;
import java.util.ArrayList;
import java.util.WeakHashMap;
@Deprecated
/* loaded from: classes3.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.c<View> {
    public int a;

    /* loaded from: classes3.dex */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ View a;
        public final /* synthetic */ int b;
        public final /* synthetic */ y01 c;

        public a(View view, int i, y01 y01Var) {
            this.a = view;
            this.b = i;
            this.c = y01Var;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            View view = this.a;
            view.getViewTreeObserver().removeOnPreDrawListener(this);
            ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
            if (expandableBehavior.a == this.b) {
                y01 y01Var = this.c;
                expandableBehavior.w((View) y01Var, view, y01Var.a(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.a = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public abstract boolean f(View view, View view2);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        boolean z;
        int i;
        y01 y01Var = (y01) view2;
        int i2 = 2;
        if (!y01Var.a() ? this.a != 1 : (i = this.a) != 0 && i != 2) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return false;
        }
        if (y01Var.a()) {
            i2 = 1;
        }
        this.a = i2;
        w((View) y01Var, view, y01Var.a(), true);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        y01 y01Var;
        boolean z;
        int i2;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (!pb5.g.c(view)) {
            ArrayList d = coordinatorLayout.d(view);
            int size = d.size();
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    View view2 = (View) d.get(i3);
                    if (f(view, view2)) {
                        y01Var = (y01) view2;
                        break;
                    }
                    i3++;
                } else {
                    y01Var = null;
                    break;
                }
            }
            if (y01Var != null) {
                int i4 = 2;
                if (!y01Var.a() ? this.a != 1 : (i2 = this.a) != 0 && i2 != 2) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    if (y01Var.a()) {
                        i4 = 1;
                    }
                    this.a = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new a(view, i4, y01Var));
                }
            }
        }
        return false;
    }

    public abstract void w(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
    }
}
