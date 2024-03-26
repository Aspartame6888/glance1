package com.zapp.oneweatherzapp;

import androidx.work.impl.foreground.SystemForegroundService;
/* compiled from: SystemForegroundService.java */
/* loaded from: classes.dex */
public final class jo4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SystemForegroundService b;

    public jo4(SystemForegroundService systemForegroundService, int i) {
        this.b = systemForegroundService;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.e.cancel(this.a);
    }
}
