package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import java.util.Map;
/* compiled from: DataState.kt */
/* loaded from: classes.dex */
public final class ke0 {
    public final RenderTarget a;
    public final Map<String, Long> b;

    public ke0(RenderTarget renderTarget, Map<String, Long> map) {
        dx1.f(renderTarget, "renderTarget");
        dx1.f(map, "lastUpdatedTimes");
        this.a = renderTarget;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke0)) {
            return false;
        }
        ke0 ke0Var = (ke0) obj;
        if (this.a == ke0Var.a && dx1.a(this.b, ke0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DataState(renderTarget=" + this.a + ", lastUpdatedTimes=" + this.b + ')';
    }
}
