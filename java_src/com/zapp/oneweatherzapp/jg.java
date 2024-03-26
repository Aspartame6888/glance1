package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import java.util.Set;
/* compiled from: AssetsToCache.kt */
/* loaded from: classes.dex */
public final class jg {
    public final String a;
    public final String b;
    public final RenderTarget c;
    public final Set<kf> d;

    public jg(String str, String str2, RenderTarget renderTarget, Set<kf> set) {
        dx1.f(str, "contentId");
        dx1.f(str2, "trayId");
        dx1.f(renderTarget, "renderTarget");
        dx1.f(set, "assets");
        this.a = str;
        this.b = str2;
        this.c = renderTarget;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg)) {
            return false;
        }
        jg jgVar = (jg) obj;
        if (dx1.a(this.a, jgVar.a) && dx1.a(this.b, jgVar.b) && this.c == jgVar.c && dx1.a(this.d, jgVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = a4.b(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + b) * 31);
    }

    public final String toString() {
        return "AssetsToCache(contentId=" + this.a + ", trayId=" + this.b + ", renderTarget=" + this.c + ", assets=" + this.d + ')';
    }
}
