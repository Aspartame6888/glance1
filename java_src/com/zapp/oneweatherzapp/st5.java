package com.zapp.oneweatherzapp;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Message;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class st5 extends kv5 {
    public final Context a;
    public final /* synthetic */ rh1 b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public st5(com.zapp.oneweatherzapp.rh1 r1, android.content.Context r2) {
        /*
            r0 = this;
            r0.b = r1
            android.os.Looper r1 = android.os.Looper.myLooper()
            if (r1 != 0) goto Ld
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            goto L11
        Ld:
            android.os.Looper r1 = android.os.Looper.myLooper()
        L11:
            r0.<init>(r1)
            android.content.Context r1 = r2.getApplicationContext()
            r0.a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.st5.<init>(com.zapp.oneweatherzapp.rh1, android.content.Context):void");
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        PendingIntent activity;
        int i = message.what;
        boolean z = true;
        if (i != 1) {
            mu0.h("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        rh1 rh1Var = this.b;
        Context context = this.a;
        int c = rh1Var.c(context);
        AtomicBoolean atomicBoolean = wh1.a;
        if (c != 1 && c != 2 && c != 3 && c != 9) {
            z = false;
        }
        if (z) {
            Intent a = rh1Var.a(context, c, "n");
            if (a == null) {
                activity = null;
            } else {
                activity = PendingIntent.getActivity(context, 0, a, 201326592);
            }
            rh1Var.g(context, c, activity);
        }
    }
}
