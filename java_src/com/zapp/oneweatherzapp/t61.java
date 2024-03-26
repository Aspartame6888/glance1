package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.graphics.Rect;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
/* compiled from: FloatingActionButtonImplLollipop.java */
/* loaded from: classes3.dex */
public final class t61 extends com.google.android.material.floatingactionbutton.d {
    public StateListAnimator I;

    @Override // com.google.android.material.floatingactionbutton.d
    public final float e() {
        return this.q.getElevation();
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public final void f(Rect rect) {
        boolean z;
        if (FloatingActionButton.this.j) {
            super.f(rect);
            return;
        }
        boolean z2 = this.b;
        FloatingActionButton floatingActionButton = this.q;
        if (z2 && floatingActionButton.getSizeDimension() < 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            int sizeDimension = (0 - floatingActionButton.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
            return;
        }
        rect.set(0, 0, 0, 0);
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public final void h() {
        n();
        throw null;
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public final void j(float f, float f2, float f3) {
        FloatingActionButton floatingActionButton = this.q;
        if (floatingActionButton.getStateListAnimator() == this.I) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(com.google.android.material.floatingactionbutton.d.C, o(f, f3));
            stateListAnimator.addState(com.google.android.material.floatingactionbutton.d.D, o(f, f2));
            stateListAnimator.addState(com.google.android.material.floatingactionbutton.d.E, o(f, f2));
            stateListAnimator.addState(com.google.android.material.floatingactionbutton.d.F, o(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L));
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(com.google.android.material.floatingactionbutton.d.x);
            stateListAnimator.addState(com.google.android.material.floatingactionbutton.d.G, animatorSet);
            stateListAnimator.addState(com.google.android.material.floatingactionbutton.d.H, o(0.0f, 0.0f));
            this.I = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (!p()) {
            return;
        }
        n();
        throw null;
    }

    public final AnimatorSet o(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        FloatingActionButton floatingActionButton = this.q;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(com.google.android.material.floatingactionbutton.d.x);
        return animatorSet;
    }

    public final boolean p() {
        boolean z;
        if (FloatingActionButton.this.j) {
            return true;
        }
        if (this.b && this.q.getSizeDimension() < 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public final void g() {
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public final void l() {
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public final void m() {
    }

    @Override // com.google.android.material.floatingactionbutton.d
    public final void i(int[] iArr) {
    }
}
