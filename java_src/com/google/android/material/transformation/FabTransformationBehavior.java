package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.ou2;
import com.zapp.oneweatherzapp.pu2;
@Deprecated
/* loaded from: classes3.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect c;
    public final RectF d;
    public final RectF e;
    public final int[] f;
    public float g;
    public float h;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ View b;
        public final /* synthetic */ View c;

        public a(boolean z, View view, View view2) {
            this.a = z;
            this.b = view;
            this.c = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.a) {
                this.b.setVisibility(4);
                View view = this.c;
                view.setAlpha(1.0f);
                view.setVisibility(0);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            if (this.a) {
                this.b.setVisibility(0);
                View view = this.c;
                view.setAlpha(0.0f);
                view.setVisibility(4);
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class b {
        public ou2 a;
        public bh3 b;
    }

    public FabTransformationBehavior() {
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }

    public static float B(b bVar, pu2 pu2Var, float f) {
        long j = pu2Var.a;
        pu2 c = bVar.a.c("expansion");
        float interpolation = pu2Var.b().getInterpolation(((float) (((c.a + c.b) + 17) - j)) / ((float) pu2Var.b));
        LinearInterpolator linearInterpolator = ba.a;
        return d3.a(0.0f, f, interpolation, f);
    }

    public static Pair y(float f, float f2, boolean z, b bVar) {
        pu2 c;
        pu2 c2;
        int i;
        if (f != 0.0f && f2 != 0.0f) {
            if ((z && f2 < 0.0f) || (!z && i > 0)) {
                c = bVar.a.c("translationXCurveUpwards");
                c2 = bVar.a.c("translationYCurveUpwards");
            } else {
                c = bVar.a.c("translationXCurveDownwards");
                c2 = bVar.a.c("translationYCurveDownwards");
            }
        } else {
            c = bVar.a.c("translationXLinear");
            c2 = bVar.a.c("translationYLinear");
        }
        return new Pair(c, c2);
    }

    public final float A(View view, View view2, bh3 bh3Var) {
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        C(view, rectF);
        rectF.offset(this.g, this.h);
        C(view2, rectF2);
        bh3Var.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void C(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.f;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract b D(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean f(View view, View view2) {
        int expandedComponentIdHint;
        if (view.getVisibility() != 8) {
            if ((view2 instanceof FloatingActionButton) && ((expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint()) == 0 || expandedComponentIdHint == view.getId())) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void g(CoordinatorLayout.f fVar) {
        if (fVar.h == 0) {
            fVar.h = 80;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ed A[LOOP:0: B:124:0x03eb->B:125:0x03ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x036a  */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.AnimatorSet x(android.view.View r27, android.view.View r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 1032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transformation.FabTransformationBehavior.x(android.view.View, android.view.View, boolean, boolean):android.animation.AnimatorSet");
    }

    public final float z(View view, View view2, bh3 bh3Var) {
        RectF rectF = this.d;
        RectF rectF2 = this.e;
        C(view, rectF);
        rectF.offset(this.g, this.h);
        C(view2, rectF2);
        bh3Var.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }
}
