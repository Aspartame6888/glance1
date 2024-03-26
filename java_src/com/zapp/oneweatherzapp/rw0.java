package com.zapp.oneweatherzapp;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.zapp.oneweatherzapp.q63;
import java.util.HashSet;
/* compiled from: EnqueueRunnable.java */
/* loaded from: classes.dex */
public final class rw0 implements Runnable {
    public static final String c = wh2.f("EnqueueRunnable");
    public final ij5 a;
    public final r63 b;

    public rw0(ij5 ij5Var, r63 r63Var) {
        this.a = ij5Var;
        this.b = r63Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ce  */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(com.zapp.oneweatherzapp.ij5 r23) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.rw0.a(com.zapp.oneweatherzapp.ij5):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        r63 r63Var = this.b;
        ij5 ij5Var = this.a;
        try {
            ij5Var.getClass();
            androidx.work.impl.a aVar = ij5Var.a;
            if (!ij5.c(ij5Var, new HashSet())) {
                WorkDatabase workDatabase = aVar.c;
                workDatabase.beginTransaction();
                boolean a = a(ij5Var);
                workDatabase.setTransactionSuccessful();
                workDatabase.endTransaction();
                if (a) {
                    a93.a(aVar.a, RescheduleReceiver.class, true);
                    b04.a(aVar.b, aVar.c, aVar.e);
                }
                r63Var.a(q63.a);
                return;
            }
            throw new IllegalStateException("WorkContinuation has cycles (" + ij5Var + ")");
        } catch (Throwable th) {
            r63Var.a(new q63.a.C0173a(th));
        }
    }
}
