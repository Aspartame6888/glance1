package com.glance.space.activation.notification;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vl1;
import kotlin.Metadata;
/* compiled from: NotificationReceiver.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/space/activation/notification/NotificationReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "space-activation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class NotificationReceiver extends vl1 {
    @Override // com.zapp.oneweatherzapp.vl1, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        super.onReceive(context, intent);
        String str2 = null;
        NotificationManager notificationManager = null;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -688175963) {
                if (hashCode == 1404369867 && str.equals("com.glance.action.cancel_mr_notification")) {
                    if (context != null) {
                        Object systemService = context.getSystemService("notification");
                        if (systemService instanceof NotificationManager) {
                            notificationManager = (NotificationManager) systemService;
                        }
                        if (notificationManager != null) {
                            notificationManager.cancel(99);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else if (str.equals("com.glance.action.dismiss_mr_notification")) {
                return;
            }
        }
        u72 u72Var = u72.a;
        StringBuilder sb = new StringBuilder("unhandled action:");
        if (intent != null) {
            str2 = intent.getAction();
        }
        sb.append(str2);
        String sb2 = sb.toString();
        u72Var.getClass();
        u72.f("NotificationReceiver", sb2);
    }
}
