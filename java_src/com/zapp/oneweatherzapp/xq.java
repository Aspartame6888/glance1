package com.zapp.oneweatherzapp;

import kotlin.Result;
/* compiled from: CacheByClass.kt */
/* loaded from: classes3.dex */
public final class xq {
    static {
        Object m336constructorimpl;
        try {
            m336constructorimpl = Result.m336constructorimpl(Class.forName("java.lang.ClassValue"));
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (Result.m341isSuccessimpl(m336constructorimpl)) {
            Class cls = (Class) m336constructorimpl;
            m336constructorimpl = Boolean.TRUE;
        }
        Object m336constructorimpl2 = Result.m336constructorimpl(m336constructorimpl);
        Boolean bool = Boolean.FALSE;
        if (Result.m340isFailureimpl(m336constructorimpl2)) {
            m336constructorimpl2 = bool;
        }
        ((Boolean) m336constructorimpl2).booleanValue();
    }

    public static final q40 a(Function110 function110) {
        dx1.f(function110, "compute");
        return new q40(function110);
    }
}
