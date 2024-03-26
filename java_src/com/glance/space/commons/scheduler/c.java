package com.glance.space.commons.scheduler;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.mp0;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.up4;
import kotlin.Pair;
/* compiled from: TaskScheduler.kt */
/* loaded from: classes.dex */
public final class c extends BroadcastReceiver {
    public static final a a = new a();

    /* compiled from: TaskScheduler.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        u72 u72Var = u72.a;
        StringBuilder sb = new StringBuilder("received ");
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        sb.append(str);
        u72Var.c(sb.toString());
        if (intent == null) {
            return;
        }
        BroadcastReceiver.PendingResult goAsync = goAsync();
        dx1.e(goAsync, "goAsync()");
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode != -2076990617) {
                if (hashCode == 923908341 && action.equals("glance.space.tasks.FORCE_RUN")) {
                    if (context != null) {
                        String stringExtra = intent.getStringExtra("taskId");
                        if (stringExtra == null) {
                            u72Var.e("taskId not specified");
                            goAsync.finish();
                            return;
                        }
                        TaskScheduler.a.getClass();
                        up4 up4Var = TaskScheduler.b.get(stringExtra);
                        if (up4Var == null) {
                            u72Var.e("task " + stringExtra + " not found");
                            goAsync.finish();
                            return;
                        }
                        TaskScheduler.i(context, up4Var.a, oo.o(new Pair("force-run", Boolean.TRUE)), up4Var.b);
                        goAsync.finish();
                        return;
                    }
                    return;
                }
            } else if (action.equals("glance.space.tasks.CHECK_INFO")) {
                if (context != null) {
                    gp1.c(jh1.a, mp0.b, null, new TaskSchedulerReceiver$checkWorkerState$1(context, goAsync, null), 2);
                    return;
                }
                return;
            }
        }
        goAsync.finish();
    }
}
