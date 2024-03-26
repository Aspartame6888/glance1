package com.zapp.oneweatherzapp;

import androidx.compose.ui.graphics.colorspace.Rgb;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: ColorSpaces.kt */
/* loaded from: classes.dex */
public final class m00 {
    public static final float[] a;
    public static final float[] b;
    public static final Rgb c;
    public static final Rgb d;
    public static final Rgb e;
    public static final Rgb f;
    public static final Rgb g;
    public static final Rgb h;
    public static final Rgb i;
    public static final Rgb j;
    public static final Rgb k;
    public static final Rgb l;
    public static final Rgb m;
    public static final Rgb n;
    public static final Rgb o;
    public static final Rgb p;
    public static final em5 q;
    public static final g82 r;
    public static final Rgb s;
    public static final i43 t;
    public static final e00[] u;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        b = fArr2;
        wy4 wy4Var = new wy4(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        wy4 wy4Var2 = new wy4(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        fg5 fg5Var = yq0.d;
        Rgb rgb = new Rgb("sRGB IEC61966-2.1", fArr, fg5Var, wy4Var, 0);
        c = rgb;
        Rgb rgb2 = new Rgb("sRGB IEC61966-2.1 (Linear)", fArr, fg5Var, 1.0d, 0.0f, 1.0f, 1);
        d = rgb2;
        Rgb rgb3 = new Rgb("scRGB-nl IEC 61966-2-2:2003", fArr, fg5Var, null, new hl(), new l00(), -0.799f, 2.399f, wy4Var, 2);
        e = rgb3;
        Rgb rgb4 = new Rgb("scRGB IEC 61966-2-2:2003", fArr, fg5Var, 1.0d, -0.5f, 7.499f, 3);
        f = rgb4;
        Rgb rgb5 = new Rgb("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, fg5Var, new wy4(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        g = rgb5;
        Rgb rgb6 = new Rgb("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, fg5Var, new wy4(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        h = rgb6;
        Rgb rgb7 = new Rgb("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new fg5(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        i = rgb7;
        Rgb rgb8 = new Rgb("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, fg5Var, wy4Var, 7);
        j = rgb8;
        Rgb rgb9 = new Rgb("NTSC (1953)", fArr2, yq0.a, new wy4(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        k = rgb9;
        Rgb rgb10 = new Rgb("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, fg5Var, new wy4(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        l = rgb10;
        Rgb rgb11 = new Rgb("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, fg5Var, 2.2d, 0.0f, 1.0f, 10);
        m = rgb11;
        Rgb rgb12 = new Rgb("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, yq0.b, new wy4(1.8d, 1.0d, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, 0.0625d, 0.031248d), 11);
        n = rgb12;
        fg5 fg5Var2 = yq0.c;
        Rgb rgb13 = new Rgb("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, fg5Var2, 1.0d, -65504.0f, 65504.0f, 12);
        o = rgb13;
        Rgb rgb14 = new Rgb("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, fg5Var2, 1.0d, -65504.0f, 65504.0f, 13);
        p = rgb14;
        em5 em5Var = new em5();
        q = em5Var;
        g82 g82Var = new g82();
        r = g82Var;
        Rgb rgb15 = new Rgb("None", fArr, fg5Var, wy4Var2, 16);
        s = rgb15;
        i43 i43Var = new i43();
        t = i43Var;
        u = new e00[]{rgb, rgb2, rgb3, rgb4, rgb5, rgb6, rgb7, rgb8, rgb9, rgb10, rgb11, rgb12, rgb13, rgb14, em5Var, g82Var, rgb15, i43Var};
    }
}
