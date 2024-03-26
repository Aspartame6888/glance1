package com.zapp.oneweatherzapp;

import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.view.View;
import com.glance.lockscreenRealme.R;
/* compiled from: ViewUtilsLollipop.java */
/* loaded from: classes3.dex */
public final class nd5 {
    public static final int[] a = {16843848};

    public static void a(View view, float f) {
        int integer = view.getResources().getInteger(R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{16842910, R.attr.state_liftable, -2130969738}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{16842910}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }
}
