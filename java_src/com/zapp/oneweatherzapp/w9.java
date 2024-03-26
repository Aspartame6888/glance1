package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.AnimationEndReason;
import com.zapp.oneweatherzapp.ga;
/* compiled from: Animatable.kt */
/* loaded from: classes.dex */
public final class w9<T, V extends ga> {
    public final aa<T, V> a;
    public final AnimationEndReason b;

    public w9(aa<T, V> aaVar, AnimationEndReason animationEndReason) {
        this.a = aaVar;
        this.b = animationEndReason;
    }

    public final String toString() {
        return "AnimationResult(endReason=" + this.b + ", endState=" + this.a + ')';
    }
}
