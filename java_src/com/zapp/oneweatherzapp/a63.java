package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.OnboardingConfig;
/* compiled from: UiEvent.kt */
/* loaded from: classes.dex */
public final class a63 {
    public final OnboardingConfig a;

    public a63(OnboardingConfig onboardingConfig) {
        dx1.f(onboardingConfig, "onboardingConfig");
        this.a = onboardingConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a63) && dx1.a(this.a, ((a63) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnboardingState(onboardingConfig=" + this.a + ')';
    }
}
