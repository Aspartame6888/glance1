package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.zapp.oneweatherzapp.wh2;
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = wh2.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        wh2 d = wh2.d();
        String str = a;
        d.a(str, "Received intent " + intent);
        try {
            androidx.work.impl.a d2 = androidx.work.impl.a.d(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            d2.getClass();
            synchronized (androidx.work.impl.a.m) {
                BroadcastReceiver.PendingResult pendingResult = d2.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                d2.i = goAsync;
                if (d2.h) {
                    goAsync.finish();
                    d2.i = null;
                }
            }
        } catch (IllegalStateException e) {
            wh2.d().c(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
