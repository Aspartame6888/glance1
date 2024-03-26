package com.zapp.oneweatherzapp;

import androidx.work.impl.WorkDatabase;
/* compiled from: CancelWorkRunnable.java */
/* loaded from: classes.dex */
public final class is extends js {
    public final /* synthetic */ androidx.work.impl.a b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public is(androidx.work.impl.a aVar, String str, boolean z) {
        this.b = aVar;
        this.c = str;
        this.d = z;
    }

    @Override // com.zapp.oneweatherzapp.js
    public final void b() {
        androidx.work.impl.a aVar = this.b;
        WorkDatabase workDatabase = aVar.c;
        workDatabase.beginTransaction();
        try {
            for (String str : workDatabase.g().h(this.c)) {
                js.a(aVar, str);
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            if (this.d) {
                b04.a(aVar.b, aVar.c, aVar.e);
            }
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}
