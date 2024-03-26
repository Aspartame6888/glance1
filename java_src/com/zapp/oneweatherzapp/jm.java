package com.zapp.oneweatherzapp;

import androidx.compose.ui.graphics.painter.Painter;
/* compiled from: BitmapPainter.kt */
/* loaded from: classes.dex */
public final class jm extends Painter {
    public final qr1 f;
    public final long g;
    public final long h;
    public int i = 1;
    public final long j;
    public float r;
    public qz x;

    public jm(qr1 qr1Var, long j, long j2) {
        int i;
        this.f = qr1Var;
        this.g = j;
        this.h = j2;
        boolean z = true;
        int i2 = uv1.c;
        if ((((int) (j >> 32)) < 0 || uv1.c(j) < 0 || (i = (int) (j2 >> 32)) < 0 || cw1.b(j2) < 0 || i > qr1Var.b() || cw1.b(j2) > qr1Var.a()) ? false : false) {
            this.j = j2;
            this.r = 1.0f;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean a(float f) {
        this.r = f;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean e(qz qzVar) {
        this.x = qzVar;
        return true;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jm)) {
            return false;
        }
        jm jmVar = (jm) obj;
        if (!dx1.a(this.f, jmVar.f) || !uv1.b(this.g, jmVar.g) || !cw1.a(this.h, jmVar.h)) {
            return false;
        }
        if (this.i == jmVar.i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final long h() {
        return os.C(this.j);
    }

    public final int hashCode() {
        int i = uv1.c;
        return Integer.hashCode(this.i) + s3.a(this.h, s3.a(this.g, this.f.hashCode() * 31, 31), 31);
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void i(rr0 rr0Var) {
        rr0.m0(rr0Var, this.f, this.g, this.h, 0L, os.a(df0.j(w94.d(rr0Var.c())), df0.j(w94.b(rr0Var.c()))), this.r, null, this.x, 0, this.i, 328);
    }

    public final String toString() {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f);
        sb.append(", srcOffset=");
        sb.append((Object) uv1.d(this.g));
        sb.append(", srcSize=");
        sb.append((Object) cw1.c(this.h));
        sb.append(", filterQuality=");
        int i = this.i;
        boolean z4 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = "None";
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = "Low";
            } else {
                if (i == 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    str = "Medium";
                } else {
                    if (i == 3) {
                        z4 = true;
                    }
                    if (z4) {
                        str = "High";
                    } else {
                        str = "Unknown";
                    }
                }
            }
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
