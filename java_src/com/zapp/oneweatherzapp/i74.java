package com.zapp.oneweatherzapp;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.zapp.oneweatherzapp.vn2;
import java.util.ArrayList;
import java.util.BitSet;
/* compiled from: ShapeAppearancePathProvider.java */
/* loaded from: classes3.dex */
public final class i74 {
    public final o74[] a = new o74[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final o74 g = new o74();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    /* compiled from: ShapeAppearancePathProvider.java */
    /* loaded from: classes3.dex */
    public static class a {
        public static final i74 a = new i74();
    }

    public i74() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new o74();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    public final void a(h74 h74Var, float f, RectF rectF, vn2.a aVar, Path path) {
        int i;
        Matrix[] matrixArr;
        float[] fArr;
        Matrix[] matrixArr2;
        o74[] o74VarArr;
        float abs;
        ku0 ku0Var;
        Path path2;
        vn2.a aVar2;
        char c;
        y90 y90Var;
        zp zpVar;
        Path path3;
        i74 i74Var = this;
        h74 h74Var2 = h74Var;
        vn2.a aVar3 = aVar;
        Path path4 = path;
        path.rewind();
        Path path5 = i74Var.e;
        path5.rewind();
        Path path6 = i74Var.f;
        path6.rewind();
        path6.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            i = 4;
            matrixArr = i74Var.c;
            fArr = i74Var.h;
            matrixArr2 = i74Var.b;
            o74VarArr = i74Var.a;
            if (i2 >= 4) {
                break;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        y90Var = h74Var2.f;
                    } else {
                        y90Var = h74Var2.e;
                    }
                } else {
                    y90Var = h74Var2.h;
                }
            } else {
                y90Var = h74Var2.g;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        zpVar = h74Var2.b;
                    } else {
                        zpVar = h74Var2.a;
                    }
                } else {
                    zpVar = h74Var2.d;
                }
            } else {
                zpVar = h74Var2.c;
            }
            o74 o74Var = o74VarArr[i2];
            zpVar.getClass();
            zpVar.e(f, y90Var.a(rectF), o74Var);
            int i3 = i2 + 1;
            float f2 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            PointF pointF = i74Var.d;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        path3 = path5;
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        path3 = path5;
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    path3 = path5;
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                path3 = path5;
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f2);
            o74 o74Var2 = o74VarArr[i2];
            fArr[0] = o74Var2.c;
            fArr[1] = o74Var2.d;
            matrixArr2[i2].mapPoints(fArr);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr[0], fArr[1]);
            matrixArr[i2].preRotate(f2);
            i2 = i3;
            path5 = path3;
        }
        Path path7 = path5;
        char c2 = 1;
        char c3 = 0;
        int i4 = 0;
        while (i4 < i) {
            o74 o74Var3 = o74VarArr[i4];
            fArr[c3] = o74Var3.a;
            fArr[c2] = o74Var3.b;
            matrixArr2[i4].mapPoints(fArr);
            if (i4 == 0) {
                path4.moveTo(fArr[c3], fArr[c2]);
            } else {
                path4.lineTo(fArr[c3], fArr[c2]);
            }
            o74VarArr[i4].c(matrixArr2[i4], path4);
            if (aVar3 != null) {
                o74 o74Var4 = o74VarArr[i4];
                Matrix matrix = matrixArr2[i4];
                vn2 vn2Var = vn2.this;
                BitSet bitSet = vn2Var.d;
                o74Var4.getClass();
                bitSet.set(i4, false);
                o74Var4.b(o74Var4.f);
                vn2Var.b[i4] = new n74(new ArrayList(o74Var4.h), new Matrix(matrix));
            }
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            o74 o74Var5 = o74VarArr[i4];
            fArr[0] = o74Var5.c;
            fArr[1] = o74Var5.d;
            matrixArr2[i4].mapPoints(fArr);
            o74 o74Var6 = o74VarArr[i6];
            float f3 = o74Var6.a;
            float[] fArr2 = i74Var.i;
            fArr2[0] = f3;
            fArr2[1] = o74Var6.b;
            matrixArr2[i6].mapPoints(fArr2);
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            o74 o74Var7 = o74VarArr[i4];
            fArr[0] = o74Var7.c;
            fArr[1] = o74Var7.d;
            matrixArr2[i4].mapPoints(fArr);
            if (i4 != 1 && i4 != 3) {
                abs = Math.abs(rectF.centerY() - fArr[1]);
            } else {
                abs = Math.abs(rectF.centerX() - fArr[0]);
            }
            o74 o74Var8 = i74Var.g;
            o74Var8.e(0.0f, 270.0f, 0.0f);
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        ku0Var = h74Var2.j;
                    } else {
                        ku0Var = h74Var2.i;
                    }
                } else {
                    ku0Var = h74Var2.l;
                }
            } else {
                ku0Var = h74Var2.k;
            }
            ku0Var.a(max, abs, f, o74Var8);
            Path path8 = i74Var.j;
            path8.reset();
            o74Var8.c(matrixArr[i4], path8);
            if (i74Var.l && (i74Var.b(path8, i4) || i74Var.b(path8, i6))) {
                path8.op(path8, path6, Path.Op.DIFFERENCE);
                fArr[0] = o74Var8.a;
                fArr[1] = o74Var8.b;
                matrixArr[i4].mapPoints(fArr);
                path2 = path7;
                path2.moveTo(fArr[0], fArr[1]);
                o74Var8.c(matrixArr[i4], path2);
                aVar2 = aVar;
                path4 = path;
            } else {
                path2 = path7;
                path4 = path;
                o74Var8.c(matrixArr[i4], path4);
                aVar2 = aVar;
            }
            if (aVar2 != null) {
                Matrix matrix2 = matrixArr[i4];
                vn2 vn2Var2 = vn2.this;
                c = 0;
                vn2Var2.d.set(i4 + 4, false);
                o74Var8.b(o74Var8.f);
                vn2Var2.c[i4] = new n74(new ArrayList(o74Var8.h), new Matrix(matrix2));
            } else {
                c = 0;
            }
            i74Var = this;
            c3 = c;
            aVar3 = aVar2;
            path7 = path2;
            i4 = i5;
            c2 = 1;
            i = 4;
            h74Var2 = h74Var;
        }
        Path path9 = path7;
        path.close();
        path9.close();
        if (!path9.isEmpty()) {
            path4.op(path9, Path.Op.UNION);
        }
    }

    public final boolean b(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].c(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty()) {
            return true;
        }
        if (rectF.width() > 1.0f && rectF.height() > 1.0f) {
            return true;
        }
        return false;
    }
}
