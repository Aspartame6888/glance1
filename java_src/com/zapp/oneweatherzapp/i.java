package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import com.glance.lockscreenRealme.R;
/* compiled from: AbsActionBarView.java */
/* loaded from: classes.dex */
public abstract class i extends ViewGroup {
    public final a a;
    public final Context b;
    public ActionMenuView c;
    public androidx.appcompat.widget.a d;
    public int e;
    public tc5 f;
    public boolean g;
    public boolean h;

    /* compiled from: AbsActionBarView.java */
    /* loaded from: classes.dex */
    public class a implements vc5 {
        public boolean a = false;
        public int b;

        public a() {
        }

        @Override // com.zapp.oneweatherzapp.vc5
        public final void a() {
            if (this.a) {
                return;
            }
            i iVar = i.this;
            iVar.f = null;
            i.super.setVisibility(this.b);
        }

        @Override // com.zapp.oneweatherzapp.vc5
        public final void b(View view) {
            this.a = true;
        }

        @Override // com.zapp.oneweatherzapp.vc5
        public final void c() {
            i.super.setVisibility(0);
            this.a = false;
        }
    }

    public i(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static int c(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, (i - view.getMeasuredWidth()) - 0);
    }

    public static int d(int i, int i2, int i3, View view, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        if (z) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    public final tc5 e(int i, long j) {
        tc5 tc5Var = this.f;
        if (tc5Var != null) {
            tc5Var.b();
        }
        a aVar = this.a;
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            tc5 a2 = pb5.a(this);
            a2.a(1.0f);
            a2.c(j);
            i.this.f = a2;
            aVar.b = i;
            a2.d(aVar);
            return a2;
        }
        tc5 a3 = pb5.a(this);
        a3.a(0.0f);
        a3.c(j);
        i.this.f = a3;
        aVar.b = i;
        a3.d(aVar);
        return a3;
    }

    public int getAnimatedVisibility() {
        if (this.f != null) {
            return this.a.b;
        }
        return getVisibility();
    }

    public int getContentHeight() {
        return this.e;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, so3.a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        androidx.appcompat.widget.a aVar = this.d;
        if (aVar != null) {
            Configuration configuration2 = aVar.b.getResources().getConfiguration();
            int i2 = configuration2.screenWidthDp;
            int i3 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
                if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                    if (i2 >= 360) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 5;
            }
            aVar.L = i;
            androidx.appcompat.view.menu.f fVar = aVar.c;
            if (fVar != null) {
                fVar.p(true);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.h = false;
        }
        if (!this.h) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.h = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.h = false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.g = false;
        }
        if (!this.g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.g = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.g = false;
        }
        return true;
    }

    public void setContentHeight(int i) {
        this.e = i;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            tc5 tc5Var = this.f;
            if (tc5Var != null) {
                tc5Var.b();
            }
            super.setVisibility(i);
        }
    }

    public i(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new a();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.b = context;
        }
    }
}
