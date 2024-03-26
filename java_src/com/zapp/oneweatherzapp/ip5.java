package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.qr;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* loaded from: classes3.dex */
public abstract class ip5 extends qr.a {
    public int a;
    public final ScheduledExecutorService b;

    public ip5() {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1);
        dx1.e(newScheduledThreadPool, "newScheduledThreadPool(1)");
        this.b = newScheduledThreadPool;
    }
}
