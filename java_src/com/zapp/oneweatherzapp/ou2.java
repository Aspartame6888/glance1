package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
/* compiled from: MotionSpec.java */
/* loaded from: classes3.dex */
public final class ou2 {
    public final t84<String, pu2> a = new t84<>();
    public final t84<String, PropertyValuesHolder[]> b = new t84<>();

    public static ou2 a(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(loadAnimator);
            return b(arrayList);
        } catch (Exception e) {
            mu0.i("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i), e);
            return null;
        }
    }

    public static ou2 b(ArrayList arrayList) {
        ou2 ou2Var = new ou2();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                ou2Var.b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                long startDelay = objectAnimator.getStartDelay();
                long duration = objectAnimator.getDuration();
                TimeInterpolator interpolator = objectAnimator.getInterpolator();
                if (!(interpolator instanceof AccelerateDecelerateInterpolator) && interpolator != null) {
                    if (interpolator instanceof AccelerateInterpolator) {
                        interpolator = ba.c;
                    } else if (interpolator instanceof DecelerateInterpolator) {
                        interpolator = ba.d;
                    }
                } else {
                    interpolator = ba.b;
                }
                pu2 pu2Var = new pu2(startDelay, duration, interpolator);
                pu2Var.d = objectAnimator.getRepeatCount();
                pu2Var.e = objectAnimator.getRepeatMode();
                ou2Var.a.put(propertyName, pu2Var);
            } else {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: " + animator);
            }
        }
        return ou2Var;
    }

    public final pu2 c(String str) {
        boolean z;
        t84<String, pu2> t84Var = this.a;
        if (t84Var.get(str) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return t84Var.get(str);
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou2)) {
            return false;
        }
        return this.a.equals(((ou2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\n" + ou2.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
