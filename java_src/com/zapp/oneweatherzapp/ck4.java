package com.zapp.oneweatherzapp;

import android.content.Intent;
import android.content.IntentFilter;
/* compiled from: StorageNotLowTracker.kt */
/* loaded from: classes.dex */
public final class ck4 extends so<Boolean> {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        if (r2.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L14;
     */
    @Override // com.zapp.oneweatherzapp.l60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a() {
        /*
            r2 = this;
            android.content.IntentFilter r0 = r2.f()
            android.content.Context r2 = r2.b
            r1 = 0
            android.content.Intent r2 = r2.registerReceiver(r1, r0)
            if (r2 == 0) goto L39
            java.lang.String r0 = r2.getAction()
            if (r0 != 0) goto L14
            goto L39
        L14:
            java.lang.String r2 = r2.getAction()
            if (r2 == 0) goto L37
            int r0 = r2.hashCode()
            r1 = -1181163412(0xffffffffb998e06c, float:-2.9158907E-4)
            if (r0 == r1) goto L32
            r1 = -730838620(0xffffffffd47049a4, float:-4.1281105E12)
            if (r0 == r1) goto L29
            goto L37
        L29:
            java.lang.String r0 = "android.intent.action.DEVICE_STORAGE_OK"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L39
            goto L37
        L32:
            java.lang.String r0 = "android.intent.action.DEVICE_STORAGE_LOW"
            r2.equals(r0)
        L37:
            r2 = 0
            goto L3a
        L39:
            r2 = 1
        L3a:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ck4.a():java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.so
    public final IntentFilter f() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // com.zapp.oneweatherzapp.so
    public final void g(Intent intent) {
        dx1.f(intent, "intent");
        if (intent.getAction() == null) {
            return;
        }
        wh2 d = wh2.d();
        String str = dk4.a;
        d.a(str, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode != -1181163412) {
                if (hashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                    c(Boolean.TRUE);
                }
            } else if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                c(Boolean.FALSE);
            }
        }
    }
}
