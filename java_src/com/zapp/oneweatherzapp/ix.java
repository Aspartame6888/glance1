package com.zapp.oneweatherzapp;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.material.internal.CheckableImageButton;
/* compiled from: ClearTextEndIconDelegate.java */
/* loaded from: classes3.dex */
public final class ix extends mw0 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final mf5 j;
    public final fx k;
    public AnimatorSet l;
    public ValueAnimator m;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.zapp.oneweatherzapp.fx] */
    public ix(com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.j = new mf5(this, 1);
        this.k = new View.OnFocusChangeListener() { // from class: com.zapp.oneweatherzapp.fx
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                ix ixVar = ix.this;
                ixVar.t(ixVar.u());
            }
        };
        this.e = qu2.c(aVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f = qu2.c(aVar.getContext(), R.attr.motionDurationShort3, ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE);
        this.g = qu2.d(aVar.getContext(), R.attr.motionEasingLinearInterpolator, ba.a);
        this.h = qu2.d(aVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, ba.d);
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void a() {
        if (this.b.L != null) {
            return;
        }
        t(u());
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void m(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(u());
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void p(boolean z) {
        if (this.b.L == null) {
            return;
        }
        t(z);
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.h);
        ofFloat.setDuration(this.f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.dx
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ix ixVar = ix.this;
                ixVar.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = ixVar.d;
                checkableImageButton.setScaleX(floatValue);
                checkableImageButton.setScaleY(floatValue);
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        ofFloat2.setDuration(i);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.ex
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ix ixVar = ix.this;
                ixVar.getClass();
                ixVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.l.addListener(new gx(this));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.ex
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ix ixVar = ix.this;
                ixVar.getClass();
                ixVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.m = ofFloat3;
        ofFloat3.addListener(new hx(this));
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void s() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: com.zapp.oneweatherzapp.cx
                @Override // java.lang.Runnable
                public final void run() {
                    ix.this.t(true);
                }
            });
        }
    }

    public final void t(boolean z) {
        boolean z2;
        if (this.b.d() == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
            }
        } else if (!z) {
            this.l.cancel();
            this.m.start();
            if (z2) {
                this.m.end();
            }
        }
    }

    public final boolean u() {
        EditText editText = this.i;
        if (editText != null && ((editText.hasFocus() || this.d.hasFocus()) && this.i.getText().length() > 0)) {
            return true;
        }
        return false;
    }
}
