package com.zapp.oneweatherzapp;

import android.text.SpannableStringBuilder;
import androidx.compose.runtime.Composer;
/* compiled from: SpanUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cf4 {
    public static void a(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        Object[] spans;
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    public static androidx.compose.material.b b(Composer composer) {
        composer.v(380403812);
        float f = 6;
        float f2 = 12;
        float f3 = 8;
        float f4 = 8;
        Object[] objArr = {new nq0(f), new nq0(f2), new nq0(f3), new nq0(f4)};
        composer.v(-568225417);
        boolean z = false;
        for (int i = 0; i < 4; i++) {
            z |= composer.K(objArr[i]);
        }
        Object w = composer.w();
        if (z || w == Composer.a.a) {
            w = new androidx.compose.material.b(f, f2, f3, f4);
            composer.q(w);
        }
        composer.J();
        androidx.compose.material.b bVar = (androidx.compose.material.b) w;
        composer.J();
        return bVar;
    }
}
