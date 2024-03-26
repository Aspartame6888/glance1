package com.zapp.oneweatherzapp;

import androidx.work.WorkInfo;
import java.util.UUID;
/* compiled from: WorkProgressUpdater.java */
/* loaded from: classes.dex */
public final class gk5 implements Runnable {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ androidx.work.b b;
    public final /* synthetic */ androidx.work.impl.utils.futures.a c;
    public final /* synthetic */ hk5 d;

    public gk5(hk5 hk5Var, UUID uuid, androidx.work.b bVar, androidx.work.impl.utils.futures.a aVar) {
        this.d = hk5Var;
        this.a = uuid;
        this.b = bVar;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lk5 j;
        androidx.work.impl.utils.futures.a aVar = this.c;
        UUID uuid = this.a;
        String uuid2 = uuid.toString();
        wh2 d = wh2.d();
        String str = hk5.c;
        StringBuilder sb = new StringBuilder("Updating progress for ");
        sb.append(uuid);
        sb.append(" (");
        androidx.work.b bVar = this.b;
        sb.append(bVar);
        sb.append(")");
        d.a(str, sb.toString());
        hk5 hk5Var = this.d;
        hk5Var.a.beginTransaction();
        try {
            j = hk5Var.a.g().j(uuid2);
        } finally {
            try {
                return;
            } finally {
            }
        }
        if (j != null) {
            if (j.b == WorkInfo.State.RUNNING) {
                hk5Var.a.f().b(new dk5(uuid2, bVar));
            } else {
                wh2 d2 = wh2.d();
                d2.g(str, "Ignoring setProgressAsync(...). WorkSpec (" + uuid2 + ") is not in a RUNNING state.");
            }
            aVar.i(null);
            hk5Var.a.setTransactionSuccessful();
            return;
        }
        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
    }
}
