package com.zapp.oneweatherzapp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.glance.analytics.spaces.client.api.AppLifecycleEventKt;
import com.glance.analytics.spaces.client.api.IntentAction;
import com.glance.analytics.spaces.client.api.SurfaceSessionType;
/* compiled from: ScreenStateChangeReceiver.kt */
/* loaded from: classes.dex */
public final class t04 extends BroadcastReceiver {
    public final j5 a;

    public t04(j5 j5Var) {
        dx1.f(j5Var, "analyticsApi");
        this.a = j5Var;
    }

    public final void a(IntentAction intentAction) {
        AppLifecycleEventKt.Dsl.Companion companion = AppLifecycleEventKt.Dsl.Companion;
        AppLifecycleEvent.Builder newBuilder = AppLifecycleEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AppLifecycleEventKt.Dsl _create = companion._create(newBuilder);
        AppLifecycleEvent.ExitLockscreen defaultInstance = AppLifecycleEvent.ExitLockscreen.getDefaultInstance();
        dx1.e(defaultInstance, "getDefaultInstance()");
        _create.setExitLockscreen(defaultInstance);
        _create.setIntentAction(intentAction);
        this.a.recordAppLifecycleEvent(_create._build());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        String action;
        u72 u72Var = u72.a;
        StringBuilder sb = new StringBuilder("onReceive: action : ");
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        sb.append(str);
        String sb2 = sb.toString();
        u72Var.getClass();
        u72.i("ScreenStateChangeReceiv", sb2);
        if (intent != null && (action = intent.getAction()) != null) {
            int hashCode = action.hashCode();
            if (hashCode != -2128145023) {
                if (hashCode != -1454123155) {
                    if (hashCode == 823795052 && action.equals("android.intent.action.USER_PRESENT")) {
                        a(IntentAction.UNLOCK);
                    }
                } else if (action.equals("android.intent.action.SCREEN_ON")) {
                    SurfaceSessionType surfaceSessionType = SurfaceSessionType.LOCKSCREEN_SPACES;
                    j5 j5Var = this.a;
                    j5Var.createNewSession(surfaceSessionType);
                    AppLifecycleEventKt.Dsl.Companion companion = AppLifecycleEventKt.Dsl.Companion;
                    AppLifecycleEvent.Builder newBuilder = AppLifecycleEvent.newBuilder();
                    dx1.e(newBuilder, "newBuilder(...)");
                    AppLifecycleEventKt.Dsl _create = companion._create(newBuilder);
                    AppLifecycleEvent.L0ScreenOn defaultInstance = AppLifecycleEvent.L0ScreenOn.getDefaultInstance();
                    dx1.e(defaultInstance, "getDefaultInstance()");
                    _create.setL0ScreenOn(defaultInstance);
                    j5Var.recordAppLifecycleEvent(_create._build());
                }
            } else if (action.equals("android.intent.action.SCREEN_OFF")) {
                a(IntentAction.SCREEN_OFF);
            }
        }
    }
}
