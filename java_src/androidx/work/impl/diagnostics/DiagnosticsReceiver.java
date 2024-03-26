package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.a;
import androidx.work.impl.workers.DiagnosticsWorker;
import com.zapp.oneweatherzapp.k63;
import com.zapp.oneweatherzapp.wh2;
import java.util.Collections;
/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = wh2.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        wh2 d = wh2.d();
        String str = a;
        d.a(str, "Requesting diagnostics");
        try {
            a d2 = a.d(context);
            d2.getClass();
            d2.a(Collections.singletonList(new k63.a(DiagnosticsWorker.class).b()));
        } catch (IllegalStateException e) {
            wh2.d().c(str, "WorkManager is not initialized", e);
        }
    }
}
