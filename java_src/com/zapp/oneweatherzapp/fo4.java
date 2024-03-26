package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
/* compiled from: SystemClock.java */
@Deprecated
/* loaded from: classes2.dex */
public final class fo4 implements ly {
    @Override // com.zapp.oneweatherzapp.ly
    public final long a() {
        return SystemClock.uptimeMillis();
    }

    @Override // com.zapp.oneweatherzapp.ly
    public final ko4 b(Looper looper, Handler.Callback callback) {
        return new ko4(new Handler(looper, callback));
    }

    @Override // com.zapp.oneweatherzapp.ly
    public final long c() {
        return SystemClock.elapsedRealtime();
    }

    @Override // com.zapp.oneweatherzapp.ly
    public final void d() {
    }
}
