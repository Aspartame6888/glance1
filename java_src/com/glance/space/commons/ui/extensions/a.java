package com.glance.space.commons.ui.extensions;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.t9;
/* compiled from: AnimationExtensions.kt */
/* loaded from: classes.dex */
public final class a {
    public static final void a(View view, long j, long j2, final ce1 ce1Var) {
        dx1.f(view, "<this>");
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat(View.ALPHA, 1.0f, 0.0f));
        ofPropertyValuesHolder.setDuration(j);
        ofPropertyValuesHolder.setStartDelay(j2);
        d(ofPropertyValuesHolder, null, new ce1<k55>() { // from class: com.glance.space.commons.ui.extensions.AnimationExtensionsKt$animateAlpha$alphaAnimator$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                ce1<k55> ce1Var2 = ce1Var;
                if (ce1Var2 != null) {
                    ce1Var2.invoke();
                }
            }
        }, 13);
        ofPropertyValuesHolder.start();
    }

    public static void b(View view, float f, float f2, final ce1 ce1Var, final ce1 ce1Var2, int i) {
        if ((i & 2) != 0) {
            f = 1.0f;
        }
        if ((i & 64) != 0) {
            ce1Var = null;
        }
        if ((i & 128) != 0) {
            ce1Var2 = null;
        }
        dx1.f(view, "<this>");
        view.bringToFront();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat(View.TRANSLATION_Y, f, f2), PropertyValuesHolder.ofFloat(View.ALPHA, 1.0f, 1.0f));
        ofPropertyValuesHolder.setStartDelay(0L);
        ofPropertyValuesHolder.setDuration(300L);
        ofPropertyValuesHolder.setInterpolator(new DecelerateInterpolator());
        d(ofPropertyValuesHolder, new ce1<k55>() { // from class: com.glance.space.commons.ui.extensions.AnimationExtensionsKt$animateTranslationYWithAlpha$scaleAnimator$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                ce1<k55> ce1Var3 = ce1Var;
                if (ce1Var3 != null) {
                    ce1Var3.invoke();
                }
            }
        }, new ce1<k55>() { // from class: com.glance.space.commons.ui.extensions.AnimationExtensionsKt$animateTranslationYWithAlpha$scaleAnimator$1$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                ce1<k55> ce1Var3 = ce1Var2;
                if (ce1Var3 != null) {
                    ce1Var3.invoke();
                }
            }
        }, 12);
        view.setPivotX(0.0f);
        view.setPivotY(0.0f);
        ofPropertyValuesHolder.start();
    }

    public static void c(View view, float f, float f2, final ce1 ce1Var, final ce1 ce1Var2) {
        dx1.f(view, "<this>");
        view.bringToFront();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat(View.SCALE_X, 1.0f, 0.0f), PropertyValuesHolder.ofFloat(View.SCALE_Y, 1.0f, 0.0f), PropertyValuesHolder.ofFloat(View.ALPHA, 1.0f, 0.0f));
        ofPropertyValuesHolder.setStartDelay(0L);
        ofPropertyValuesHolder.setDuration(300L);
        ofPropertyValuesHolder.setInterpolator(new DecelerateInterpolator());
        d(ofPropertyValuesHolder, new ce1<k55>() { // from class: com.glance.space.commons.ui.extensions.AnimationExtensionsKt$animateViewScaleWithAlpha$scaleAnimator$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                ce1<k55> ce1Var3 = ce1Var2;
                if (ce1Var3 != null) {
                    ce1Var3.invoke();
                }
            }
        }, new ce1<k55>() { // from class: com.glance.space.commons.ui.extensions.AnimationExtensionsKt$animateViewScaleWithAlpha$scaleAnimator$1$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                ce1<k55> ce1Var3 = ce1Var;
                if (ce1Var3 != null) {
                    ce1Var3.invoke();
                }
            }
        }, 12);
        view.setPivotX(f);
        view.setPivotY(f2);
        ofPropertyValuesHolder.start();
    }

    public static void d(ObjectAnimator objectAnimator, ce1 ce1Var, ce1 ce1Var2, int i) {
        if ((i & 1) != 0) {
            ce1Var = null;
        }
        if ((i & 2) != 0) {
            ce1Var2 = null;
        }
        objectAnimator.addListener(new t9(ce1Var, ce1Var2, null, null));
    }
}
