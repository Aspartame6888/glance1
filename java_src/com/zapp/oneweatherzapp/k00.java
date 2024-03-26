package com.zapp.oneweatherzapp;

import android.graphics.ColorSpace;
import androidx.compose.ui.graphics.colorspace.Rgb;
import java.util.function.DoubleUnaryOperator;
/* compiled from: AndroidColorSpace.android.kt */
/* loaded from: classes.dex */
public final class k00 {
    public static final ColorSpace a(e00 e00Var) {
        float[] fArr;
        ColorSpace.Rgb.TransferParameters transferParameters;
        if (dx1.a(e00Var, m00.c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (dx1.a(e00Var, m00.o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (dx1.a(e00Var, m00.p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (dx1.a(e00Var, m00.m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (dx1.a(e00Var, m00.h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (dx1.a(e00Var, m00.g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (dx1.a(e00Var, m00.r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (dx1.a(e00Var, m00.q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (dx1.a(e00Var, m00.i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (dx1.a(e00Var, m00.j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (dx1.a(e00Var, m00.e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (dx1.a(e00Var, m00.f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (dx1.a(e00Var, m00.d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (dx1.a(e00Var, m00.k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (dx1.a(e00Var, m00.n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (dx1.a(e00Var, m00.l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (e00Var instanceof Rgb) {
            Rgb rgb = (Rgb) e00Var;
            float[] a = rgb.d.a();
            wy4 wy4Var = rgb.g;
            if (wy4Var != null) {
                fArr = a;
                transferParameters = new ColorSpace.Rgb.TransferParameters(wy4Var.b, wy4Var.c, wy4Var.d, wy4Var.e, wy4Var.f, wy4Var.g, wy4Var.a);
            } else {
                fArr = a;
                transferParameters = null;
            }
            if (transferParameters != null) {
                return new ColorSpace.Rgb(e00Var.a, ((Rgb) e00Var).h, fArr, transferParameters);
            }
            String str = e00Var.a;
            Rgb rgb2 = (Rgb) e00Var;
            float[] fArr2 = rgb2.h;
            final Function110<Double, Double> function110 = rgb2.l;
            DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: com.zapp.oneweatherzapp.g00
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d) {
                    return ((Number) Function110.this.invoke(Double.valueOf(d))).doubleValue();
                }
            };
            final Function110<Double, Double> function1102 = rgb2.o;
            return new ColorSpace.Rgb(str, fArr2, fArr, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: com.zapp.oneweatherzapp.h00
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d) {
                    return ((Number) Function110.this.invoke(Double.valueOf(d))).doubleValue();
                }
            }, e00Var.c(0), e00Var.b(0));
        }
        return ColorSpace.get(ColorSpace.Named.SRGB);
    }

    public static final e00 b(ColorSpace colorSpace) {
        fg5 fg5Var;
        ColorSpace.Rgb rgb;
        fg5 fg5Var2;
        wy4 wy4Var;
        int id = colorSpace.getId();
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return m00.c;
        }
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return m00.o;
        }
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return m00.p;
        }
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return m00.m;
        }
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return m00.h;
        }
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return m00.g;
        }
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return m00.r;
        }
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return m00.q;
        }
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return m00.i;
        }
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return m00.j;
        }
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return m00.e;
        }
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return m00.f;
        }
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return m00.d;
        }
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return m00.k;
        }
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return m00.n;
        }
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return m00.l;
        }
        if (colorSpace instanceof ColorSpace.Rgb) {
            ColorSpace.Rgb rgb2 = (ColorSpace.Rgb) colorSpace;
            ColorSpace.Rgb.TransferParameters transferParameters = rgb2.getTransferParameters();
            if (rgb2.getWhitePoint().length == 3) {
                float f = rgb2.getWhitePoint()[0];
                float f2 = rgb2.getWhitePoint()[1];
                float f3 = f + f2 + rgb2.getWhitePoint()[2];
                fg5Var = new fg5(f / f3, f2 / f3);
            } else {
                fg5Var = new fg5(rgb2.getWhitePoint()[0], rgb2.getWhitePoint()[1]);
            }
            fg5 fg5Var3 = fg5Var;
            if (transferParameters != null) {
                fg5Var2 = fg5Var3;
                rgb = rgb2;
                wy4Var = new wy4(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f);
            } else {
                rgb = rgb2;
                fg5Var2 = fg5Var3;
                wy4Var = null;
            }
            return new Rgb(rgb.getName(), rgb.getPrimaries(), fg5Var2, rgb.getTransform(), new i00(colorSpace), new j00(colorSpace), colorSpace.getMinValue(0), colorSpace.getMaxValue(0), wy4Var, rgb.getId());
        }
        return m00.c;
    }
}
