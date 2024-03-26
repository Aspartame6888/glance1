package com.zapp.oneweatherzapp;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import com.zapp.oneweatherzapp.lb0;
/* compiled from: SubtitleViewUtils.java */
@Deprecated
/* loaded from: classes2.dex */
public final class om4 {
    public static void a(lb0.a aVar) {
        Object[] spans;
        boolean z;
        aVar.k = -3.4028235E38f;
        aVar.j = Integer.MIN_VALUE;
        CharSequence charSequence = aVar.a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                aVar.a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = aVar.a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if (!(obj instanceof AbsoluteSizeSpan) && !(obj instanceof RelativeSizeSpan)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float b(float f, int i, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        } else {
            f2 = i3;
        }
        return f * f2;
    }
}
