package com.glance.space.commons.ui.animations.enterAnims;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.glance.space.commons.ui.animations.enterAnims.b;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l3;
import com.zapp.oneweatherzapp.lz4;
import com.zapp.oneweatherzapp.ok4;
/* compiled from: ZoomInAnimation.kt */
/* loaded from: classes.dex */
public final class b implements l3 {
    public final Context a;
    public final lz4 b;
    public final View c;
    public final View d;
    public final View e;
    public boolean f;

    public b(Context context, lz4 lz4Var, View view, View view2, View view3) {
        dx1.f(context, "context");
        dx1.f(lz4Var, "animData");
        dx1.f(view, "parentContainer");
        dx1.f(view2, "logoContainer");
        dx1.f(view3, "animationView");
        this.a = context;
        this.b = lz4Var;
        this.c = view;
        this.d = view2;
        this.e = view3;
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final void a(final ce1<k55> ce1Var) {
        this.f = true;
        final GradientDrawable gradientDrawable = new GradientDrawable();
        Context context = this.a;
        Resources resources = context.getResources();
        dx1.e(resources, "context.resources");
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        final float f = (int) ((displayMetrics.densityDpi / 160) * ((float) ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE));
        gradientDrawable.setColor(ok4.a(context, this.b.e));
        gradientDrawable.setCornerRadius(f);
        this.d.setBackground(gradientDrawable);
        this.c.post(new Runnable() { // from class: com.zapp.oneweatherzapp.tm5
            @Override // java.lang.Runnable
            public final void run() {
                final float f2 = f;
                final com.glance.space.commons.ui.animations.enterAnims.b bVar = com.glance.space.commons.ui.animations.enterAnims.b.this;
                dx1.f(bVar, "this$0");
                final GradientDrawable gradientDrawable2 = gradientDrawable;
                dx1.f(gradientDrawable2, "$customDrawable");
                ce1 ce1Var2 = ce1Var;
                dx1.f(ce1Var2, "$onEnd");
                View view = bVar.c;
                float height = view.getHeight();
                lz4 lz4Var = bVar.b;
                final float f3 = lz4Var.d;
                ViewGroup.LayoutParams layoutParams = bVar.e.getLayoutParams();
                dx1.d(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                final FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                dx1.d(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                final FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
                final float f4 = 0 - f3;
                float f5 = lz4Var.b;
                final float f6 = height - f5;
                final float width = view.getWidth() - lz4Var.a;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(f5, height);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.um5
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        com.glance.space.commons.ui.animations.enterAnims.b bVar2 = com.glance.space.commons.ui.animations.enterAnims.b.this;
                        dx1.f(bVar2, "this$0");
                        GradientDrawable gradientDrawable3 = gradientDrawable2;
                        dx1.f(gradientDrawable3, "$customDrawable");
                        FrameLayout.LayoutParams layoutParams5 = layoutParams2;
                        dx1.f(layoutParams5, "$lpLogo");
                        FrameLayout.LayoutParams layoutParams6 = layoutParams4;
                        dx1.f(layoutParams6, "$lpMainContainer");
                        dx1.f(valueAnimator, "animation");
                        Object animatedValue = valueAnimator.getAnimatedValue();
                        dx1.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        float floatValue = ((Float) animatedValue).floatValue();
                        lz4 lz4Var2 = bVar2.b;
                        float f7 = (floatValue - lz4Var2.b) / f6;
                        float f8 = (width * f7) + lz4Var2.a;
                        float f9 = (f4 * f7) + f3;
                        float f10 = lz4Var2.c;
                        float f11 = f2;
                        gradientDrawable3.setCornerRadius(((0 - f11) * f7) + f11);
                        layoutParams5.bottomMargin = (int) (((floatValue / 2) - (bVar2.e.getHeight() / 2)) * f7);
                        layoutParams6.height = (int) floatValue;
                        layoutParams6.width = (int) f8;
                        layoutParams6.setMarginStart((int) f9);
                        layoutParams6.topMargin = (int) (f10 - (f7 * f10));
                        View view2 = bVar2.c;
                        view2.setLayoutParams(layoutParams6);
                        view2.setAlpha(f7);
                    }
                });
                ofFloat.setDuration(300L);
                ofFloat.start();
                ofFloat.addListener(new b.a(ce1Var2));
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final boolean b() {
        return this.f;
    }

    /* compiled from: Animator.kt */
    /* loaded from: classes.dex */
    public static final class a implements Animator.AnimatorListener {
        public final /* synthetic */ ce1 b;

        public a(ce1 ce1Var) {
            this.b = ce1Var;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            final b bVar = b.this;
            bVar.c.setBackgroundColor(ok4.a(bVar.a, bVar.b.e));
            com.glance.space.commons.ui.extensions.a.a(bVar.d, 800L, 400L, new ce1<k55>() { // from class: com.glance.space.commons.ui.animations.enterAnims.ZoomInAnimation$onEnterTransitionEnd$1
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    b.this.f = false;
                }
            });
            com.glance.space.commons.ui.extensions.a.a(bVar.e, 500L, 0L, null);
            this.b.invoke();
            animator.removeAllListeners();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }
}
