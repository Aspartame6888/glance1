package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.onboarding.SyncState;
/* compiled from: OnboardingStateEntity.kt */
/* loaded from: classes.dex */
public final class d63 {
    public final int a;
    public final int b;
    public final String c;
    public final SyncState d;
    public final RenderTarget e;

    public d63(int i, int i2, String str, SyncState syncState, RenderTarget renderTarget) {
        dx1.f(str, "widgetId");
        dx1.f(syncState, "syncState");
        dx1.f(renderTarget, "renderTarget");
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = syncState;
        this.e = renderTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d63)) {
            return false;
        }
        d63 d63Var = (d63) obj;
        if (this.a == d63Var.a && this.b == d63Var.b && dx1.a(this.c, d63Var.c) && this.d == d63Var.d && this.e == d63Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = a4.b(this.c, bm2.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + b) * 31);
    }

    public final String toString() {
        return "OnboardingStateEntity(zappWidgetId=" + this.a + ", zappId=" + this.b + ", widgetId=" + this.c + ", syncState=" + this.d + ", renderTarget=" + this.e + ')';
    }
}
