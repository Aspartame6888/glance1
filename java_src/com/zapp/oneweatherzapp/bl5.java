package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.work.WorkInfo;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
/* compiled from: WorkerWrapper.java */
/* loaded from: classes.dex */
public final class bl5 implements Runnable {
    public static final String O = wh2.f("WorkerWrapper");
    public final List<String> J;
    public String K;
    public volatile boolean N;
    public final Context a;
    public final String b;
    public final List<zz3> c;
    public final WorkerParameters.a d;
    public final lk5 e;
    public androidx.work.d f;
    public final vp4 g;
    public final androidx.work.a i;
    public final ha1 j;
    public final WorkDatabase r;
    public final mk5 x;
    public final qm0 y;
    public d.a h = new d.a.C0064a();
    public final androidx.work.impl.utils.futures.a<Boolean> L = new androidx.work.impl.utils.futures.a<>();
    public final androidx.work.impl.utils.futures.a<d.a> M = new androidx.work.impl.utils.futures.a<>();

    /* compiled from: WorkerWrapper.java */
    /* loaded from: classes.dex */
    public static class a {
        public final Context a;
        public final ha1 b;
        public final vp4 c;
        public final androidx.work.a d;
        public final WorkDatabase e;
        public final lk5 f;
        public List<zz3> g;
        public final List<String> h;
        public WorkerParameters.a i = new WorkerParameters.a();

        public a(Context context, androidx.work.a aVar, vp4 vp4Var, ha1 ha1Var, WorkDatabase workDatabase, lk5 lk5Var, ArrayList arrayList) {
            this.a = context.getApplicationContext();
            this.c = vp4Var;
            this.b = ha1Var;
            this.d = aVar;
            this.e = workDatabase;
            this.f = lk5Var;
            this.h = arrayList;
        }
    }

    public bl5(a aVar) {
        this.a = aVar.a;
        this.g = aVar.c;
        this.j = aVar.b;
        lk5 lk5Var = aVar.f;
        this.e = lk5Var;
        this.b = lk5Var.a;
        this.c = aVar.g;
        this.d = aVar.i;
        this.f = null;
        this.i = aVar.d;
        WorkDatabase workDatabase = aVar.e;
        this.r = workDatabase;
        this.x = workDatabase.g();
        this.y = workDatabase.a();
        this.J = aVar.h;
    }

    public final void a(d.a aVar) {
        boolean z = aVar instanceof d.a.c;
        lk5 lk5Var = this.e;
        String str = O;
        if (z) {
            wh2 d = wh2.d();
            d.e(str, "Worker result SUCCESS for " + this.K);
            if (lk5Var.d()) {
                d();
                return;
            }
            qm0 qm0Var = this.y;
            String str2 = this.b;
            mk5 mk5Var = this.x;
            WorkDatabase workDatabase = this.r;
            workDatabase.beginTransaction();
            try {
                mk5Var.p(WorkInfo.State.SUCCEEDED, str2);
                mk5Var.q(str2, ((d.a.c) this.h).a);
                long currentTimeMillis = System.currentTimeMillis();
                for (String str3 : qm0Var.a(str2)) {
                    if (mk5Var.i(str3) == WorkInfo.State.BLOCKED && qm0Var.b(str3)) {
                        wh2 d2 = wh2.d();
                        d2.e(str, "Setting status to enqueued for " + str3);
                        mk5Var.p(WorkInfo.State.ENQUEUED, str3);
                        mk5Var.r(currentTimeMillis, str3);
                    }
                }
                workDatabase.setTransactionSuccessful();
            } finally {
                workDatabase.endTransaction();
                e(false);
            }
        } else if (aVar instanceof d.a.b) {
            wh2 d3 = wh2.d();
            d3.e(str, "Worker result RETRY for " + this.K);
            c();
        } else {
            wh2 d4 = wh2.d();
            d4.e(str, "Worker result FAILURE for " + this.K);
            if (lk5Var.d()) {
                d();
            } else {
                g();
            }
        }
    }

    public final void b() {
        boolean h = h();
        String str = this.b;
        WorkDatabase workDatabase = this.r;
        if (!h) {
            workDatabase.beginTransaction();
            try {
                WorkInfo.State i = this.x.i(str);
                workDatabase.f().a(str);
                if (i == null) {
                    e(false);
                } else if (i == WorkInfo.State.RUNNING) {
                    a(this.h);
                } else if (!i.isFinished()) {
                    c();
                }
                workDatabase.setTransactionSuccessful();
            } finally {
                workDatabase.endTransaction();
            }
        }
        List<zz3> list = this.c;
        if (list != null) {
            for (zz3 zz3Var : list) {
                zz3Var.b(str);
            }
            b04.a(this.i, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.b;
        mk5 mk5Var = this.x;
        WorkDatabase workDatabase = this.r;
        workDatabase.beginTransaction();
        try {
            mk5Var.p(WorkInfo.State.ENQUEUED, str);
            mk5Var.r(System.currentTimeMillis(), str);
            mk5Var.d(-1L, str);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            e(true);
        }
    }

    public final void d() {
        String str = this.b;
        mk5 mk5Var = this.x;
        WorkDatabase workDatabase = this.r;
        workDatabase.beginTransaction();
        try {
            mk5Var.r(System.currentTimeMillis(), str);
            mk5Var.p(WorkInfo.State.ENQUEUED, str);
            mk5Var.u(str);
            mk5Var.c(str);
            mk5Var.d(-1L, str);
            workDatabase.setTransactionSuccessful();
        } finally {
            workDatabase.endTransaction();
            e(false);
        }
    }

    public final void e(boolean z) {
        boolean containsKey;
        this.r.beginTransaction();
        try {
            if (!this.r.g().t()) {
                a93.a(this.a, RescheduleReceiver.class, false);
            }
            if (z) {
                this.x.p(WorkInfo.State.ENQUEUED, this.b);
                this.x.d(-1L, this.b);
            }
            if (this.e != null && this.f != null) {
                ha1 ha1Var = this.j;
                String str = this.b;
                nj3 nj3Var = (nj3) ha1Var;
                synchronized (nj3Var.x) {
                    containsKey = nj3Var.f.containsKey(str);
                }
                if (containsKey) {
                    ha1 ha1Var2 = this.j;
                    String str2 = this.b;
                    nj3 nj3Var2 = (nj3) ha1Var2;
                    synchronized (nj3Var2.x) {
                        nj3Var2.f.remove(str2);
                        nj3Var2.h();
                    }
                }
            }
            this.r.setTransactionSuccessful();
            this.r.endTransaction();
            this.L.i(Boolean.valueOf(z));
        } catch (Throwable th) {
            this.r.endTransaction();
            throw th;
        }
    }

    public final void f() {
        mk5 mk5Var = this.x;
        String str = this.b;
        WorkInfo.State i = mk5Var.i(str);
        WorkInfo.State state = WorkInfo.State.RUNNING;
        String str2 = O;
        if (i == state) {
            wh2 d = wh2.d();
            d.a(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            e(true);
            return;
        }
        wh2 d2 = wh2.d();
        d2.a(str2, "Status for " + str + " is " + i + " ; not doing any work");
        e(false);
    }

    public final void g() {
        String str = this.b;
        WorkDatabase workDatabase = this.r;
        workDatabase.beginTransaction();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean isEmpty = linkedList.isEmpty();
                mk5 mk5Var = this.x;
                if (!isEmpty) {
                    String str2 = (String) linkedList.remove();
                    if (mk5Var.i(str2) != WorkInfo.State.CANCELLED) {
                        mk5Var.p(WorkInfo.State.FAILED, str2);
                    }
                    linkedList.addAll(this.y.a(str2));
                } else {
                    mk5Var.q(str, ((d.a.C0064a) this.h).a);
                    workDatabase.setTransactionSuccessful();
                    return;
                }
            }
        } finally {
            workDatabase.endTransaction();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.N) {
            return false;
        }
        wh2 d = wh2.d();
        String str = O;
        d.a(str, "Work interrupted for " + this.K);
        WorkInfo.State i = this.x.i(this.b);
        if (i == null) {
            e(false);
        } else {
            e(!i.isFinished());
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
        if (r0 != false) goto L78;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 551
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bl5.run():void");
    }
}
