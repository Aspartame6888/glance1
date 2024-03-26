package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
/* compiled from: Alignment.kt */
/* loaded from: classes.dex */
public final class zl implements Alignment {
    public final float b;
    public final float c;

    /* compiled from: Alignment.kt */
    /* loaded from: classes.dex */
    public static final class a implements Alignment.b {
        public final float a;

        public a(float f) {
            this.a = f;
        }

        @Override // com.zapp.oneweatherzapp.Alignment.b
        public final int a(int i, int i2, LayoutDirection layoutDirection) {
            float f = (i2 - i) / 2.0f;
            LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
            float f2 = this.a;
            if (layoutDirection != layoutDirection2) {
                f2 *= -1;
            }
            return df0.j((1 + f2) * f);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Float.compare(this.a, ((a) obj).a) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return z7.a(new StringBuilder("Horizontal(bias="), this.a, ')');
        }
    }

    /* compiled from: Alignment.kt */
    /* loaded from: classes.dex */
    public static final class b implements Alignment.Vertical {
        public final float a;

        public b(float f) {
            this.a = f;
        }

        @Override // com.zapp.oneweatherzapp.Alignment.Vertical
        public final int a(int i, int i2) {
            return df0.j((1 + this.a) * ((i2 - i) / 2.0f));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Float.compare(this.a, ((b) obj).a) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return z7.a(new StringBuilder("Vertical(bias="), this.a, ')');
        }
    }

    public zl(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    @Override // com.zapp.oneweatherzapp.Alignment
    public final long a(long j, long j2, LayoutDirection layoutDirection) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float b2 = (cw1.b(j2) - cw1.b(j)) / 2.0f;
        LayoutDirection layoutDirection2 = LayoutDirection.Ltr;
        float f2 = this.b;
        if (layoutDirection != layoutDirection2) {
            f2 *= -1;
        }
        float f3 = 1;
        return q11.b(df0.j((f2 + f3) * f), df0.j((f3 + this.c) * b2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl)) {
            return false;
        }
        zl zlVar = (zl) obj;
        if (Float.compare(this.b, zlVar.b) == 0 && Float.compare(this.c, zlVar.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.b);
        sb.append(", verticalBias=");
        return z7.a(sb, this.c, ')');
    }
}
