package com.airbnb.lottie.utils;

import com.zapp.oneweatherzapp.d3;
/* loaded from: classes.dex */
public class GammaEvaluator {
    private static float EOCF_sRGB(float f) {
        if (f <= 0.04045f) {
            return f / 12.92f;
        }
        return (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    private static float OECF_sRGB(float f) {
        if (f <= 0.0031308f) {
            return f * 12.92f;
        }
        return (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int evaluate(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float EOCF_sRGB = EOCF_sRGB(((i >> 16) & 255) / 255.0f);
        float EOCF_sRGB2 = EOCF_sRGB(((i >> 8) & 255) / 255.0f);
        float EOCF_sRGB3 = EOCF_sRGB((i & 255) / 255.0f);
        float EOCF_sRGB4 = EOCF_sRGB(((i2 >> 16) & 255) / 255.0f);
        float EOCF_sRGB5 = EOCF_sRGB(((i2 >> 8) & 255) / 255.0f);
        float EOCF_sRGB6 = EOCF_sRGB((i2 & 255) / 255.0f);
        float a = d3.a(((i2 >> 24) & 255) / 255.0f, f2, f, f2);
        float a2 = d3.a(EOCF_sRGB4, EOCF_sRGB, f, EOCF_sRGB);
        float a3 = d3.a(EOCF_sRGB5, EOCF_sRGB2, f, EOCF_sRGB2);
        float a4 = d3.a(EOCF_sRGB6, EOCF_sRGB3, f, EOCF_sRGB3);
        int round = Math.round(OECF_sRGB(a2) * 255.0f) << 16;
        return Math.round(OECF_sRGB(a4) * 255.0f) | round | (Math.round(a * 255.0f) << 24) | (Math.round(OECF_sRGB(a3) * 255.0f) << 8);
    }
}
