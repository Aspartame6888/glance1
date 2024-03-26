package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
/* compiled from: ConcurrencyHelpers.java */
/* loaded from: classes.dex */
public final class p40 {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }
}
