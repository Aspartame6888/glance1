package com.zapp.oneweatherzapp;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;
/* compiled from: CancelWorkRunnable.java */
/* loaded from: classes.dex */
public final class hs extends js {
    public final /* synthetic */ androidx.work.impl.a b;
    public final /* synthetic */ UUID c;

    public hs(androidx.work.impl.a aVar, UUID uuid) {
        this.b = aVar;
        this.c = uuid;
    }

    @Override // com.zapp.oneweatherzapp.js
    public final void b() {
        androidx.work.impl.a aVar = this.b;
        WorkDatabase workDatabase = aVar.c;
        workDatabase.beginTransaction();
        try {
            js.a(aVar, this.c.toString());
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            b04.a(aVar.b, aVar.c, aVar.e);
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}
