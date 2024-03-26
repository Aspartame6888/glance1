package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.AssetState;
import com.glance.space.commons.models.ui.RenderTarget;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
/* compiled from: AssetEntities.kt */
/* loaded from: classes.dex */
public final class cg {
    public final int a;
    public final String b;
    public final String c;
    public final RenderTarget d;
    public final long e;
    public final AssetState f;

    public cg(int i, String str, String str2, RenderTarget renderTarget, long j, AssetState assetState) {
        dx1.f(str, "contentId");
        dx1.f(str2, "trayId");
        dx1.f(renderTarget, "renderTarget");
        dx1.f(assetState, RemoteConfigConstants.ResponseFieldKey.STATE);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = renderTarget;
        this.e = j;
        this.f = assetState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg)) {
            return false;
        }
        cg cgVar = (cg) obj;
        if (this.a == cgVar.a && dx1.a(this.b, cgVar.b) && dx1.a(this.c, cgVar.c) && this.d == cgVar.d && this.e == cgVar.e && this.f == cgVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = a4.b(this.c, a4.b(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        return this.f.hashCode() + s3.a(this.e, (this.d.hashCode() + b) * 31, 31);
    }

    public final String toString() {
        return "AssetMappingEntity(assetId=" + this.a + ", contentId=" + this.b + ", trayId=" + this.c + ", renderTarget=" + this.d + ", ttl=" + this.e + ", state=" + this.f + ')';
    }
}
