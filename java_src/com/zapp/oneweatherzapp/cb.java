package com.zapp.oneweatherzapp;

import android.app.Application;
/* compiled from: ProcessUtils.kt */
/* loaded from: classes.dex */
public final class cb {
    public static final cb a = new cb();

    public final String a() {
        String processName = Application.getProcessName();
        dx1.e(processName, "getProcessName()");
        return processName;
    }
}
