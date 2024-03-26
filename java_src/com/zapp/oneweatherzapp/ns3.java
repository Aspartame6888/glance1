package com.zapp.oneweatherzapp;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: RelativeCornerSize.java */
/* loaded from: classes3.dex */
public final class ns3 implements y90 {
    public final float a;

    public ns3(float f) {
        this.a = f;
    }

    @Override // com.zapp.oneweatherzapp.y90
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ns3) && this.a == ((ns3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
