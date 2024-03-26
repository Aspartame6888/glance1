package com.zapp.oneweatherzapp;

import android.graphics.RectF;
import java.util.Arrays;
/* compiled from: AbsoluteCornerSize.java */
/* loaded from: classes3.dex */
public final class k implements y90 {
    public final float a;

    public k(float f) {
        this.a = f;
    }

    @Override // com.zapp.oneweatherzapp.y90
    public final float a(RectF rectF) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.a == ((k) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
