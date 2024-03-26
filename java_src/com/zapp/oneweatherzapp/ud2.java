package com.zapp.oneweatherzapp;
/* compiled from: AndroidDensity.android.kt */
/* loaded from: classes.dex */
public final class ud2 implements o81 {
    public final float a;

    public ud2(float f) {
        this.a = f;
    }

    @Override // com.zapp.oneweatherzapp.o81
    public final float a(float f) {
        return f / this.a;
    }

    @Override // com.zapp.oneweatherzapp.o81
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ud2) && Float.compare(this.a, ((ud2) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return z7.a(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
