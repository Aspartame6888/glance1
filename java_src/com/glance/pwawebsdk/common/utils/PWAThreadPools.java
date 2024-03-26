package com.glance.pwawebsdk.common.utils;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dl2;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: PWAThreadPools.kt */
/* loaded from: classes.dex */
public final class PWAThreadPools {
    public static final ThreadPoolExecutor a = new ThreadPoolExecutor(Math.max(2, Runtime.getRuntime().availableProcessors() / 2), Math.max(2, Runtime.getRuntime().availableProcessors()) * 2, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());

    static {
        kotlin.a.a(new ce1<dl2>() { // from class: com.glance.pwawebsdk.common.utils.PWAThreadPools$mainExecutor$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final dl2 invoke() {
                return new dl2();
            }
        });
    }
}
