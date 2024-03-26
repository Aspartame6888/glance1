package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.zapp.oneweatherzapp.gq1;
import com.zapp.oneweatherzapp.gv2;
import com.zapp.oneweatherzapp.hq1;
import com.zapp.oneweatherzapp.jx1;
import com.zapp.oneweatherzapp.wy3;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: MultiInstanceInvalidationClient.kt */
/* loaded from: classes.dex */
public final class gv2 {
    public final String a;
    public final jx1 b;
    public final Executor c;
    public final Context d;
    public int e;
    public jx1.c f;
    public hq1 g;
    public final b h;
    public final AtomicBoolean i;
    public final c j;
    public final ev2 k;
    public final fv2 l;

    /* compiled from: MultiInstanceInvalidationClient.kt */
    /* loaded from: classes.dex */
    public static final class a extends jx1.c {
        public a(String[] strArr) {
            super(strArr);
        }

        @Override // com.zapp.oneweatherzapp.jx1.c
        public final void a(Set<String> set) {
            dx1.f(set, "tables");
            gv2 gv2Var = gv2.this;
            if (gv2Var.i.get()) {
                return;
            }
            try {
                hq1 hq1Var = gv2Var.g;
                if (hq1Var != null) {
                    int i = gv2Var.e;
                    Object[] array = set.toArray(new String[0]);
                    dx1.d(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                    hq1Var.t(i, (String[]) array);
                }
            } catch (RemoteException e) {
                mu0.i("ROOM", "Cannot broadcast invalidation", e);
            }
        }
    }

    /* compiled from: MultiInstanceInvalidationClient.kt */
    /* loaded from: classes.dex */
    public static final class b extends gq1.a {
        public b() {
        }

        @Override // com.zapp.oneweatherzapp.gq1
        public final void h(final String[] strArr) {
            dx1.f(strArr, "tables");
            final gv2 gv2Var = gv2.this;
            gv2Var.c.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.hv2
                @Override // java.lang.Runnable
                public final void run() {
                    gv2 gv2Var2 = gv2.this;
                    String[] strArr2 = strArr;
                    dx1.f(gv2Var2, "this$0");
                    dx1.f(strArr2, "$tables");
                    jx1 jx1Var = gv2Var2.b;
                    String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
                    jx1Var.getClass();
                    dx1.f(strArr3, "tables");
                    synchronized (jx1Var.k) {
                        Iterator<Map.Entry<jx1.c, jx1.d>> it = jx1Var.k.iterator();
                        while (true) {
                            wy3.e eVar = (wy3.e) it;
                            if (eVar.hasNext()) {
                                Map.Entry entry = (Map.Entry) eVar.next();
                                dx1.e(entry, "(observer, wrapper)");
                                jx1.c cVar = (jx1.c) entry.getKey();
                                jx1.d dVar = (jx1.d) entry.getValue();
                                cVar.getClass();
                                if (!(cVar instanceof gv2.a)) {
                                    dVar.b(strArr3);
                                }
                            } else {
                                k55 k55Var = k55.a;
                            }
                        }
                    }
                }
            });
        }
    }

    /* compiled from: MultiInstanceInvalidationClient.kt */
    /* loaded from: classes.dex */
    public static final class c implements ServiceConnection {
        public c() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            hq1 c0160a;
            dx1.f(componentName, "name");
            dx1.f(iBinder, "service");
            int i = hq1.a.c;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof hq1)) {
                c0160a = (hq1) queryLocalInterface;
            } else {
                c0160a = new hq1.a.C0160a(iBinder);
            }
            gv2 gv2Var = gv2.this;
            gv2Var.g = c0160a;
            gv2Var.c.execute(gv2Var.k);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            dx1.f(componentName, "name");
            gv2 gv2Var = gv2.this;
            gv2Var.c.execute(gv2Var.l);
            gv2Var.g = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.zapp.oneweatherzapp.ev2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.zapp.oneweatherzapp.fv2] */
    public gv2(Context context, String str, Intent intent, jx1 jx1Var, Executor executor) {
        dx1.f(executor, "executor");
        this.a = str;
        this.b = jx1Var;
        this.c = executor;
        Context applicationContext = context.getApplicationContext();
        this.d = applicationContext;
        this.h = new b();
        this.i = new AtomicBoolean(false);
        c cVar = new c();
        this.j = cVar;
        this.k = new Runnable() { // from class: com.zapp.oneweatherzapp.ev2
            @Override // java.lang.Runnable
            public final void run() {
                gv2 gv2Var = (gv2) this;
                dx1.f(gv2Var, "this$0");
                try {
                    hq1 hq1Var = gv2Var.g;
                    if (hq1Var != null) {
                        gv2Var.e = hq1Var.n(gv2Var.h, gv2Var.a);
                        jx1 jx1Var2 = gv2Var.b;
                        jx1.c cVar2 = gv2Var.f;
                        if (cVar2 != null) {
                            jx1Var2.a(cVar2);
                        } else {
                            dx1.l("observer");
                            throw null;
                        }
                    }
                } catch (RemoteException e) {
                    mu0.i("ROOM", "Cannot register multi-instance invalidation callback", e);
                }
            }
        };
        this.l = new Runnable() { // from class: com.zapp.oneweatherzapp.fv2
            @Override // java.lang.Runnable
            public final void run() {
                gv2 gv2Var = gv2.this;
                dx1.f(gv2Var, "this$0");
                jx1.c cVar2 = gv2Var.f;
                if (cVar2 != null) {
                    gv2Var.b.c(cVar2);
                } else {
                    dx1.l("observer");
                    throw null;
                }
            }
        };
        Object[] array = jx1Var.d.keySet().toArray(new String[0]);
        dx1.d(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        this.f = new a((String[]) array);
        applicationContext.bindService(intent, cVar, 1);
    }
}
