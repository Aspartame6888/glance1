package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Color;
import kotlin.Result;
/* compiled from: StringExtensions.kt */
/* loaded from: classes.dex */
public final class ok4 {
    public static final int a(Context context, String str) {
        Object m336constructorimpl;
        dx1.f(str, "<this>");
        dx1.f(context, "context");
        try {
            m336constructorimpl = Result.m336constructorimpl(Integer.valueOf(Color.parseColor("#".concat(str))));
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl != null) {
            u72.a.getClass();
            u72.d("Animation", "Parsing color failed color:" + str + ", message:" + m338exceptionOrNullimpl);
            m336constructorimpl = Integer.valueOf(context.getResources().getColor(17170444, null));
        }
        return ((Number) m336constructorimpl).intValue();
    }
}
