package com.zapp.oneweatherzapp;

import kotlin.Result;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
/* compiled from: StackTraceRecovery.kt */
/* loaded from: classes3.dex */
public final class ih4 {
    public static final /* synthetic */ int a = 0;

    static {
        Object m336constructorimpl;
        Object m336constructorimpl2;
        Exception exc = new Exception();
        String simpleName = vm5.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            m336constructorimpl = Result.m336constructorimpl(BaseContinuationImpl.class.getCanonicalName());
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (Result.m338exceptionOrNullimpl(m336constructorimpl) != null) {
            m336constructorimpl = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        String str = (String) m336constructorimpl;
        try {
            m336constructorimpl2 = Result.m336constructorimpl(ih4.class.getCanonicalName());
        } catch (Throwable th2) {
            m336constructorimpl2 = Result.m336constructorimpl(os.r(th2));
        }
        if (Result.m338exceptionOrNullimpl(m336constructorimpl2) != null) {
            m336constructorimpl2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        String str2 = (String) m336constructorimpl2;
    }
}
