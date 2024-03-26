package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.MediaContent;
/* compiled from: Asset.kt */
/* loaded from: classes.dex */
public final class kf {
    public final String a;
    public final MediaContent.Type b;

    public kf(String str, MediaContent.Type type) {
        dx1.f(type, "assetType");
        this.a = str;
        this.b = type;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(kf.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.common.Asset");
        kf kfVar = (kf) obj;
        if (dx1.a(this.a, kfVar.a) && this.b == kfVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Asset(url=" + this.a + ", assetType=" + this.b + ')';
    }

    public /* synthetic */ kf(String str) {
        this(str, MediaContent.Type.IMAGE);
    }
}
