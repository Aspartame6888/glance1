package com.zapp.oneweatherzapp;

import com.glance.ml.task.ContentSyncTask;
/* compiled from: ContentSyncTaskFactory_Impl.java */
/* loaded from: classes.dex */
public final class x80 implements w80 {
    public final y80 a;

    public x80(y80 y80Var) {
        this.a = y80Var;
    }

    @Override // com.zapp.oneweatherzapp.w80
    public final ContentSyncTask a(og2 og2Var, com.glance.ml.util.a aVar) {
        y80 y80Var = this.a;
        return new ContentSyncTask(y80Var.a.get(), y80Var.b.get(), y80Var.c.get(), gq0.a(y80Var.d), og2Var, aVar);
    }
}
