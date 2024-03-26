package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
/* compiled from: SentryTraceHeader.java */
/* loaded from: classes3.dex */
public final class n44 {
    public final io.sentry.protocol.o a;
    public final io.sentry.u b;
    public final Boolean c;

    public n44(io.sentry.protocol.o oVar, io.sentry.u uVar, Boolean bool) {
        this.a = oVar;
        this.b = uVar;
        this.c = bool;
    }

    public final String a() {
        String str;
        io.sentry.u uVar = this.b;
        io.sentry.protocol.o oVar = this.a;
        Boolean bool = this.c;
        if (bool != null) {
            Object[] objArr = new Object[3];
            objArr[0] = oVar;
            objArr[1] = uVar;
            if (bool.booleanValue()) {
                str = AppConstants.NUMBER_1;
            } else {
                str = AppConstants.NUMBER_0;
            }
            objArr[2] = str;
            return String.format("%s-%s-%s", objArr);
        }
        return String.format("%s-%s", oVar, uVar);
    }
}
