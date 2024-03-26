package io.sentry.android.core;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.sentry.SentryLevel;
import java.util.TimerTask;
/* compiled from: LifecycleWatcher.java */
/* loaded from: classes3.dex */
public final class u0 extends TimerTask {
    public final /* synthetic */ LifecycleWatcher a;

    public u0(LifecycleWatcher lifecycleWatcher) {
        this.a = lifecycleWatcher;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        LifecycleWatcher lifecycleWatcher = this.a;
        lifecycleWatcher.getClass();
        io.sentry.a aVar = new io.sentry.a();
        aVar.c = "session";
        aVar.b("end", RemoteConfigConstants.ResponseFieldKey.STATE);
        aVar.e = "app.lifecycle";
        aVar.f = SentryLevel.INFO;
        lifecycleWatcher.f.i(aVar);
        lifecycleWatcher.f.k();
    }
}
