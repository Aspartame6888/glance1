package com.zapp.oneweatherzapp;

import androidx.work.WorkInfo;
import androidx.work.impl.WorkDatabase;
import com.zapp.oneweatherzapp.q63;
import java.util.LinkedList;
/* compiled from: CancelWorkRunnable.java */
/* loaded from: classes.dex */
public abstract class js implements Runnable {
    public final r63 a = new r63();

    public static void a(androidx.work.impl.a aVar, String str) {
        bl5 bl5Var;
        boolean z;
        WorkDatabase workDatabase = aVar.c;
        mk5 g = workDatabase.g();
        qm0 a = workDatabase.a();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            WorkInfo.State i = g.i(str2);
            if (i != WorkInfo.State.SUCCEEDED && i != WorkInfo.State.FAILED) {
                g.p(WorkInfo.State.CANCELLED, str2);
            }
            linkedList.addAll(a.a(str2));
        }
        nj3 nj3Var = aVar.f;
        synchronized (nj3Var.x) {
            wh2 d = wh2.d();
            String str3 = nj3.y;
            d.a(str3, "Processor cancelling " + str);
            nj3Var.j.add(str);
            bl5Var = (bl5) nj3Var.f.remove(str);
            if (bl5Var != null) {
                z = true;
            } else {
                z = false;
            }
            if (bl5Var == null) {
                bl5Var = (bl5) nj3Var.g.remove(str);
            }
            if (bl5Var != null) {
                nj3Var.h.remove(str);
            }
        }
        nj3.c(bl5Var, str);
        if (z) {
            nj3Var.h();
        }
        for (zz3 zz3Var : aVar.e) {
            zz3Var.b(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        r63 r63Var = this.a;
        try {
            b();
            r63Var.a(q63.a);
        } catch (Throwable th) {
            r63Var.a(new q63.a.C0173a(th));
        }
    }
}
