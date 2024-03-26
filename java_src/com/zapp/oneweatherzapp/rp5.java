package com.zapp.oneweatherzapp;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import kotlin.Result;
/* loaded from: classes3.dex */
public final class rp5 {
    public static final Gson a = new Gson();

    public static Object a(Gson gson, String str, Class cls) {
        Object m336constructorimpl;
        dx1.f(gson, "<this>");
        try {
            m336constructorimpl = Result.m336constructorimpl(gson.b(cls, str));
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl == null) {
            return m336constructorimpl;
        }
        if (m338exceptionOrNullimpl instanceof JsonSyntaxException) {
            return null;
        }
        throw m338exceptionOrNullimpl;
    }
}
