package com.zapp.oneweatherzapp;

import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.emoji2.text.d;
import androidx.emoji2.text.g;
import io.sentry.android.core.ActivityLifecycleIntegration;
import java.util.concurrent.ThreadPoolExecutor;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class hv0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hv0(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                EmojiCompatInitializer.b bVar = (EmojiCompatInitializer.b) this.b;
                d.i iVar = (d.i) this.c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
                bVar.getClass();
                try {
                    androidx.emoji2.text.g a = androidx.emoji2.text.a.a(bVar.a);
                    if (a != null) {
                        g.b bVar2 = (g.b) a.a;
                        synchronized (bVar2.d) {
                            bVar2.f = threadPoolExecutor;
                        }
                        a.a.a(new androidx.emoji2.text.e(iVar, threadPoolExecutor));
                        return;
                    }
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                } catch (Throwable th) {
                    iVar.a(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            default:
                ((ActivityLifecycleIntegration) this.b).D((tq1) this.c, (tq1) this.d);
                return;
        }
    }
}
