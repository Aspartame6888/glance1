package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class en5 {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final xq5 b;
    public final String c;
    public final ArrayList d;
    public final HashSet e;
    public final Object f;
    public boolean g;
    public final Intent h;
    public final es5 i;
    public final WeakReference j;
    public final mr5 k;
    public final AtomicInteger l;
    public dn5 m;
    public IInterface n;

    /* JADX WARN: Type inference failed for: r1v3, types: [com.zapp.oneweatherzapp.mr5] */
    public en5(Context context, xq5 xq5Var, Intent intent) {
        q8 q8Var = q8.h;
        this.d = new ArrayList();
        this.e = new HashSet();
        this.f = new Object();
        this.k = new IBinder.DeathRecipient() { // from class: com.zapp.oneweatherzapp.mr5
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                en5 en5Var = en5.this;
                en5Var.b.b("reportBinderDeath", new Object[0]);
                bs5 bs5Var = (bs5) en5Var.j.get();
                if (bs5Var != null) {
                    en5Var.b.b("calling onBinderDied", new Object[0]);
                    bs5Var.a();
                } else {
                    en5Var.b.b("%s : Binder has died.", en5Var.c);
                    Iterator it = en5Var.d.iterator();
                    while (it.hasNext()) {
                        ((cr5) it.next()).a(new RemoteException(String.valueOf(en5Var.c).concat(" : Binder has died.")));
                    }
                    en5Var.d.clear();
                }
                synchronized (en5Var.f) {
                    en5Var.d();
                }
            }
        };
        this.l = new AtomicInteger(0);
        this.a = context;
        this.b = xq5Var;
        this.c = "ExpressIntegrityService";
        this.h = intent;
        this.i = q8Var;
        this.j = new WeakReference(null);
    }

    public static /* bridge */ /* synthetic */ void b(en5 en5Var, cr5 cr5Var) {
        IInterface iInterface = en5Var.n;
        ArrayList arrayList = en5Var.d;
        xq5 xq5Var = en5Var.b;
        if (iInterface == null && !en5Var.g) {
            xq5Var.b("Initiate binding to the service.", new Object[0]);
            arrayList.add(cr5Var);
            dn5 dn5Var = new dn5(en5Var);
            en5Var.m = dn5Var;
            en5Var.g = true;
            if (!en5Var.a.bindService(en5Var.h, dn5Var, 1)) {
                xq5Var.b("Failed to bind to the service.", new Object[0]);
                en5Var.g = false;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((cr5) it.next()).a(new com.google.android.play.integrity.internal.ad());
                }
                arrayList.clear();
            }
        } else if (en5Var.g) {
            xq5Var.b("Waiting to bind to the service.", new Object[0]);
            arrayList.add(cr5Var);
        } else {
            cr5Var.run();
        }
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = o;
        synchronized (hashMap) {
            if (!hashMap.containsKey(this.c)) {
                HandlerThread handlerThread = new HandlerThread(this.c, 10);
                handlerThread.start();
                hashMap.put(this.c, new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) hashMap.get(this.c);
        }
        return handler;
    }

    public final void c(rp4 rp4Var) {
        synchronized (this.f) {
            this.e.remove(rp4Var);
        }
        a().post(new yr5(this));
    }

    public final void d() {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((rp4) it.next()).a(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
