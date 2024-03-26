package com.glance.sportszapp.presentation.utils;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
/* loaded from: classes2.dex */
public class ControllableAppBarLayout extends AppBarLayout implements AppBarLayout.g {
    public AppBarLayout.Behavior V;
    public WeakReference<CoordinatorLayout> W;
    public ToolbarChange a0;
    public boolean b0;
    public State c0;

    /* loaded from: classes2.dex */
    public enum State {
        COLLAPSED,
        EXPANDED,
        IDLE
    }

    /* loaded from: classes2.dex */
    public enum ToolbarChange {
        COLLAPSE,
        COLLAPSE_WITH_ANIMATION,
        EXPAND,
        EXPAND_WITH_ANIMATION,
        NONE
    }

    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ToolbarChange.values().length];
            a = iArr;
            try {
                iArr[ToolbarChange.COLLAPSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ToolbarChange.COLLAPSE_WITH_ANIMATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ToolbarChange.EXPAND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ToolbarChange.EXPAND_WITH_ANIMATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
    }

    public ControllableAppBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a0 = ToolbarChange.NONE;
        this.b0 = false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.a
    public final void a(AppBarLayout appBarLayout, int i) {
        if (i == 0) {
            this.c0 = State.EXPANDED;
        } else if (Math.abs(i) >= appBarLayout.getTotalScrollRange()) {
            this.c0 = State.COLLAPSED;
        } else {
            this.c0 = State.IDLE;
        }
    }

    public State getState() {
        return this.c0;
    }

    public final synchronized void k() {
        int i = a.a[this.a0.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4 && this.W.get() != null) {
                        AppBarLayout.Behavior behavior = this.V;
                        this.W.get();
                        getHeight();
                        behavior.getClass();
                    }
                } else if (this.W.get() != null) {
                    this.V.z(0);
                }
            } else if (this.W.get() != null) {
                AppBarLayout.Behavior behavior2 = this.V;
                this.W.get();
                getHeight();
                behavior2.getClass();
            }
        } else if (this.W.get() != null) {
            AppBarLayout.Behavior behavior3 = this.V;
            this.W.get();
            getHeight();
            behavior3.getClass();
        }
        this.a0 = ToolbarChange.NONE;
    }

    @Override // com.google.android.material.appbar.AppBarLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if ((getLayoutParams() instanceof CoordinatorLayout.f) && (getParent() instanceof CoordinatorLayout)) {
            this.W = new WeakReference<>((CoordinatorLayout) getParent());
            b(this);
            return;
        }
        throw new IllegalStateException("ControllableAppBarLayout must be a direct child of CoordinatorLayout.");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.b0) {
            this.b0 = true;
            if (this.a0 != ToolbarChange.NONE) {
                k();
            }
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout, android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (i3 - i > 0 && i4 - i2 > 0 && this.b0 && this.a0 != ToolbarChange.NONE) {
            k();
        }
    }

    @Override // com.google.android.material.appbar.AppBarLayout, android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.V == null) {
            this.V = (AppBarLayout.Behavior) ((CoordinatorLayout.f) getLayoutParams()).a;
        }
    }

    public void setOnStateChangeListener(b bVar) {
    }
}
