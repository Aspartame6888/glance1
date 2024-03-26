package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.os.SystemClock;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.gms.measurement.internal.zzac;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class kc6 extends w36 {
    public final ic6 d;
    public j26 e;
    public volatile Boolean f;
    public final nb6 g;
    public final rd6 h;
    public final ArrayList i;
    public final qb6 j;

    public kc6(t56 t56Var) {
        super(t56Var);
        this.i = new ArrayList();
        this.h = new rd6(t56Var.J);
        this.d = new ic6(this);
        this.g = new nb6(this, t56Var);
        this.j = new qb6(this, t56Var);
    }

    public static void w(kc6 kc6Var, ComponentName componentName) {
        kc6Var.i();
        if (kc6Var.e != null) {
            kc6Var.e = null;
            a36 a36Var = ((t56) kc6Var.b).i;
            t56.k(a36Var);
            a36Var.K.b(componentName, "Disconnected from device MeasurementService");
            kc6Var.i();
            kc6Var.x();
        }
    }

    @Override // com.zapp.oneweatherzapp.w36
    public final boolean l() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x02c3 A[Catch: all -> 0x0338, TRY_ENTER, TryCatch #15 {all -> 0x0338, blocks: (B:41:0x00fb, B:43:0x0101, B:45:0x010e, B:47:0x0114, B:51:0x012a, B:53:0x012f, B:170:0x02f2, B:158:0x02c3, B:160:0x02c9, B:161:0x02cc, B:179:0x030a, B:62:0x0150, B:63:0x0153, B:61:0x014b, B:66:0x0159, B:68:0x016d, B:75:0x0188, B:76:0x018c, B:77:0x018f, B:73:0x0182, B:80:0x0193, B:82:0x01a7, B:89:0x01c2, B:91:0x01c7, B:92:0x01ca, B:87:0x01bc, B:95:0x01ce, B:96:0x01de, B:105:0x0204, B:107:0x0211, B:109:0x0221, B:110:0x0230), top: B:248:0x00fb }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x036f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0329 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(com.zapp.oneweatherzapp.j26 r29, com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable r30, com.google.android.gms.measurement.internal.zzq r31) {
        /*
            Method dump skipped, instructions count: 1004
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kc6.m(com.zapp.oneweatherzapp.j26, com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable, com.google.android.gms.measurement.internal.zzq):void");
    }

    public final void n(zzac zzacVar) {
        boolean p;
        i();
        j();
        t56 t56Var = (t56) this.b;
        t56Var.getClass();
        o26 q = t56Var.q();
        t56 t56Var2 = (t56) q.b;
        ef6 ef6Var = t56Var2.x;
        t56.i(ef6Var);
        ef6Var.getClass();
        byte[] Y = ef6.Y(zzacVar);
        if (Y.length > 131072) {
            a36 a36Var = t56Var2.i;
            t56.k(a36Var);
            a36Var.h.a("Conditional user property too long for local database. Sending directly to service");
            p = false;
        } else {
            p = q.p(2, Y);
        }
        u(new vb6(this, r(true), p, new zzac(zzacVar)));
    }

    public final boolean o() {
        i();
        j();
        if (this.e != null) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        i();
        j();
        if (!q()) {
            return true;
        }
        ef6 ef6Var = ((t56) this.b).x;
        t56.i(ef6Var);
        if (ef6Var.i0() >= ((Integer) d26.e0.a(null)).intValue()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q() {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kc6.q():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzq r(boolean r36) {
        /*
            Method dump skipped, instructions count: 809
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kc6.r(boolean):com.google.android.gms.measurement.internal.zzq");
    }

    public final void s() {
        i();
        t56 t56Var = (t56) this.b;
        a36 a36Var = t56Var.i;
        t56.k(a36Var);
        ArrayList arrayList = this.i;
        a36Var.K.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e) {
                a36 a36Var2 = t56Var.i;
                t56.k(a36Var2);
                a36Var2.g.b(e, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.j.a();
    }

    public final void t() {
        i();
        rd6 rd6Var = this.h;
        ((eo) rd6Var.a).getClass();
        rd6Var.b = SystemClock.elapsedRealtime();
        ((t56) this.b).getClass();
        this.g.c(((Long) d26.J.a(null)).longValue());
    }

    public final void u(Runnable runnable) {
        i();
        if (o()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        t56 t56Var = (t56) this.b;
        t56Var.getClass();
        if (size >= 1000) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.g.a("Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.j.c(60000L);
        x();
    }

    public final Boolean v() {
        return this.f;
    }

    public final void x() {
        i();
        j();
        if (o()) {
            return;
        }
        if (!q()) {
            if (!((t56) this.b).g.v()) {
                ((t56) this.b).getClass();
                List<ResolveInfo> queryIntentServices = ((t56) this.b).a.getPackageManager().queryIntentServices(new Intent().setClassName(((t56) this.b).a, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    Intent intent = new Intent("com.google.android.gms.measurement.START");
                    t56 t56Var = (t56) this.b;
                    Context context = t56Var.a;
                    t56Var.getClass();
                    intent.setComponent(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"));
                    ic6 ic6Var = this.d;
                    ic6Var.c.i();
                    Context context2 = ((t56) ic6Var.c.b).a;
                    v50 b = v50.b();
                    synchronized (ic6Var) {
                        if (ic6Var.a) {
                            a36 a36Var = ((t56) ic6Var.c.b).i;
                            t56.k(a36Var);
                            a36Var.K.a("Connection attempt already in progress");
                            return;
                        }
                        a36 a36Var2 = ((t56) ic6Var.c.b).i;
                        t56.k(a36Var2);
                        a36Var2.K.a("Using local app measurement service");
                        ic6Var.a = true;
                        b.a(context2, intent, ic6Var.c.d, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE);
                        return;
                    }
                }
                a36 a36Var3 = ((t56) this.b).i;
                t56.k(a36Var3);
                a36Var3.g.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                return;
            }
            return;
        }
        ic6 ic6Var2 = this.d;
        ic6Var2.c.i();
        Context context3 = ((t56) ic6Var2.c.b).a;
        synchronized (ic6Var2) {
            if (ic6Var2.a) {
                a36 a36Var4 = ((t56) ic6Var2.c.b).i;
                t56.k(a36Var4);
                a36Var4.K.a("Connection attempt already in progress");
            } else if (ic6Var2.b != null && (ic6Var2.b.c() || ic6Var2.b.a())) {
                a36 a36Var5 = ((t56) ic6Var2.c.b).i;
                t56.k(a36Var5);
                a36Var5.K.a("Already awaiting connection attempt");
            } else {
                ic6Var2.b = new t26(context3, Looper.getMainLooper(), ic6Var2, ic6Var2);
                a36 a36Var6 = ((t56) ic6Var2.c.b).i;
                t56.k(a36Var6);
                a36Var6.K.a("Connecting to remote service");
                ic6Var2.a = true;
                kh3.h(ic6Var2.b);
                ic6Var2.b.q();
            }
        }
    }

    public final void y() {
        i();
        j();
        ic6 ic6Var = this.d;
        if (ic6Var.b != null && (ic6Var.b.a() || ic6Var.b.c())) {
            ic6Var.b.k();
        }
        ic6Var.b = null;
        try {
            v50.b().c(((t56) this.b).a, this.d);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.e = null;
    }

    public final void z(AtomicReference atomicReference) {
        i();
        j();
        u(new eb6(this, atomicReference, r(false)));
    }
}
