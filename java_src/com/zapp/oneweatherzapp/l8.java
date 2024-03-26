package com.zapp.oneweatherzapp;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Shader;
import com.zapp.oneweatherzapp.m8;
/* compiled from: AndroidPaint.android.kt */
/* loaded from: classes.dex */
public final class l8 implements da3 {
    public final Paint a;
    public int b = 3;
    public Shader c;
    public qz d;

    public l8(Paint paint) {
        this.a = paint;
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final long a() {
        return uz.b(this.a.getColor());
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final float b() {
        return this.a.getAlpha() / 255.0f;
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final void c(int i) {
        boolean z;
        if (this.b == i) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.b = i;
            gl5.a.a(this.a, i);
        }
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final qz d() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final void e(qz qzVar) {
        ColorFilter colorFilter;
        this.d = qzVar;
        if (qzVar != null) {
            colorFilter = qzVar.a;
        } else {
            colorFilter = null;
        }
        this.a.setColorFilter(colorFilter);
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final void f(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.a.setFilterBitmap(!z);
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final void g(long j) {
        this.a.setColor(uz.k(j));
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final int h() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final Paint i() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final void j(Shader shader) {
        this.c = shader;
        this.a.setShader(shader);
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final Shader k() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final int l() {
        return this.a.isFilterBitmap() ? 1 : 0;
    }

    public final int m() {
        int i;
        Paint.Cap strokeCap = this.a.getStrokeCap();
        if (strokeCap == null) {
            i = -1;
        } else {
            i = m8.a.a[strokeCap.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
        }
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.da3
    public final void n(float f) {
        this.a.setAlpha((int) Math.rint(f * 255.0f));
    }

    public final int o() {
        int i;
        Paint.Join strokeJoin = this.a.getStrokeJoin();
        if (strokeJoin == null) {
            i = -1;
        } else {
            i = m8.a.b[strokeJoin.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
        }
        return 0;
    }

    public final float p() {
        return this.a.getStrokeMiter();
    }

    public final float q() {
        return this.a.getStrokeWidth();
    }

    public final void r(q8 q8Var) {
        this.a.setPathEffect(null);
    }

    public final void s(int i) {
        boolean z;
        boolean z2;
        Paint.Cap cap;
        boolean z3 = false;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            cap = Paint.Cap.SQUARE;
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                cap = Paint.Cap.ROUND;
            } else {
                if (i == 0) {
                    z3 = true;
                }
                if (z3) {
                    cap = Paint.Cap.BUTT;
                } else {
                    cap = Paint.Cap.BUTT;
                }
            }
        }
        this.a.setStrokeCap(cap);
    }

    public final void t(int i) {
        boolean z;
        boolean z2;
        Paint.Join join;
        boolean z3 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            join = Paint.Join.MITER;
        } else {
            if (i == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                join = Paint.Join.BEVEL;
            } else {
                if (i == 1) {
                    z3 = true;
                }
                if (z3) {
                    join = Paint.Join.ROUND;
                } else {
                    join = Paint.Join.MITER;
                }
            }
        }
        this.a.setStrokeJoin(join);
    }

    public final void u(float f) {
        this.a.setStrokeMiter(f);
    }

    public final void v(float f) {
        this.a.setStrokeWidth(f);
    }

    public final void w(int i) {
        Paint.Style style;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        this.a.setStyle(style);
    }
}
