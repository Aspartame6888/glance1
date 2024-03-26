package com.zapp.oneweatherzapp;

import android.app.Notification;
import androidx.work.impl.foreground.SystemForegroundService;
/* compiled from: SystemForegroundService.java */
/* loaded from: classes.dex */
public final class io4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Notification b;
    public final /* synthetic */ SystemForegroundService c;

    public io4(SystemForegroundService systemForegroundService, int i, Notification notification) {
        this.c = systemForegroundService;
        this.a = i;
        this.b = notification;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.e.notify(this.a, this.b);
    }
}
