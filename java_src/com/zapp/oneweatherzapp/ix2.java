package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.zapp.content.ActionEnum;
/* compiled from: NegativeSignalsContent.kt */
/* loaded from: classes.dex */
public final class ix2 {
    public final String a;
    public final RenderTarget b;
    public final long c;
    public final ActionEnum d;

    public ix2(String str, RenderTarget renderTarget, ActionEnum actionEnum) {
        long currentTimeMillis = System.currentTimeMillis();
        dx1.f(str, "contentId");
        dx1.f(renderTarget, "renderTarget");
        dx1.f(actionEnum, "userAction");
        this.a = str;
        this.b = renderTarget;
        this.c = currentTimeMillis;
        this.d = actionEnum;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix2)) {
            return false;
        }
        ix2 ix2Var = (ix2) obj;
        if (dx1.a(this.a, ix2Var.a) && this.b == ix2Var.b && this.c == ix2Var.c && this.d == ix2Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + s3.a(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "NegativeSignalsContent(contentId=" + this.a + ", renderTarget=" + this.b + ", timeInMillis=" + this.c + ", userAction=" + this.d + ')';
    }
}
