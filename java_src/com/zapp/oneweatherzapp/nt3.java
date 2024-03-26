package com.zapp.oneweatherzapp;
/* compiled from: RendererConfiguration.java */
@Deprecated
/* loaded from: classes2.dex */
public final class nt3 {
    public static final nt3 b = new nt3(false);
    public final boolean a;

    public nt3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && nt3.class == obj.getClass() && this.a == ((nt3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return !this.a ? 1 : 0;
    }
}
