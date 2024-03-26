package com.zapp.oneweatherzapp;
/* compiled from: AuxEffectInfo.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ni {
    public final int a = 0;
    public final float b = 0.0f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ni.class != obj.getClass()) {
            return false;
        }
        ni niVar = (ni) obj;
        if (this.a == niVar.a && Float.compare(niVar.b, this.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + ((527 + this.a) * 31);
    }
}
